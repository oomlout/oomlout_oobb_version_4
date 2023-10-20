import copy

from oobb_get_items_base_old import *


def get_oobb_motor_servo_standard_01(**kwargs):
    include_screws = kwargs.get("include_screws", True)
    top_clearance = kwargs.get("top_clearance", False)
    bottom_clearance = kwargs.get("bottom_clearance", False)
    screw_rot_y = kwargs.get("screw_rot_y", 0) # whether the head is on the top or the bottom
    screw_depth = kwargs.get("screw_depth", 25) 
    #z zero is base of shaft
    part = kwargs.get("part", "all")

    return_value = []

    if part == "all" or part == "only_holes":        
        pos = kwargs.get("pos", [0, 0, 0])
        xx = pos[0]
        yy = pos[1]
        zz = pos[2]
             
        # shaft hole
        p3 = copy.deepcopy(kwargs)
        p3["pos"] = [xx, yy, zz]
        p3["shape"] = "oobb_hole"
        p3["radius_name"] = "m6"
        #p3["m"] = "#"
        return_value.extend(ob.oobb_easy(**p3))
        
        # mounting holes and screw clearance
        x1 = 14.25
        x2 = -36.25
        y1 = 4.75
        y2 = -y1
        poss = []
        poss.append([x1, y1, 0])
        poss.append([x1, y2, 0])
        poss.append([x2, y1, 0])
        poss.append([x2, y2, 0])
        for pos in poss:
            p3 = copy.deepcopy(kwargs)
            p3["pos"] = [xx+pos[0], yy+pos[1], zz+pos[2]]
            p3["shape"] = "oobb_hole"
            p3["radius_name"] = "m3"
            #p3["m"] = "#"
            return_value.extend(ob.oobb_easy(**p3))
            if include_screws:
                p3 = copy.deepcopy(kwargs)
                shift_screw = -0
                p3["pos"] = [xx+pos[0], yy+pos[1], zz+pos[2]+shift_screw] #the thickness of a socket head screw plus a bit
                p3["shape"] = "oobb_screw_socket_cap"
                p3["radius_name"] = "m3"
                p3["include_nut"] = False
                p3["depth"] = screw_depth
                p3["zz"] = "top"
                p3.pop("top_clearance", None)
                #p3["top_clearance"] = True
                if screw_rot_y:
                    p3["rot_y"] = 180
                    p3["nut_include"] = True
                    p3["nut_clearance"] = "top"

                    p3["pos"][2] = p3["pos"][2] - 25 - shift_screw
                p3["m"] ="#"
                return_value.extend(ob.oobb_easy(**p3))

        
        if "only_holes" not in part:
            servo_extra = 0.5 
            # cube main
            p3 = copy.deepcopy(kwargs)            
            width = 42 + servo_extra
            height = 21 + servo_extra
            depth = 40            
            x = xx-11
            y = yy-0
            z = zz - depth        
            if top_clearance:
                depth = depth + 50
                z = z 
            p3["pos"] = [x,y,z]
            p3["shape"] = "oobb_cube_center"        
            p3["size"] = [width, height, depth]
            #p3["m"] = "#"
            return_value.append(ob.oobb_easy(**p3))

            # cube bump on top of bracket clearance
            p3 = copy.deepcopy(kwargs)            
            width = 50 + servo_extra
            height = 3 + servo_extra
            depth = 3
            x = xx-11
            y = yy-0
            z = zz - 8.5 
            p3["pos"] = [x,y,z]
            p3["shape"] = "oobb_cube_center"        
            p3["size"] = [width, height, depth]            
            #p3["m"] = "#"
            return_value.append(ob.oobb_easy(**p3))
            
            # cube bigger one clearance on the bottom            
            p3 = copy.deepcopy(kwargs)            
            width = 61 + servo_extra #extra width for clearance for a driver on the underside nut better dealt with with cylinders but this is easier for now
            height = 21 + servo_extra
            depth = 2.5
            x = xx-11
            y = yy-0
            z = zz - depth - 8.5            
            if bottom_clearance:
                depth = depth + 50
                z = z - 50
            p3["size"] = [width, height, depth]
            p3["pos"] = [x,y,z]
            p3["shape"] = "oobb_cube_center"                    
            #p3["m"] = ""
            return_value.append(ob.oobb_easy(**p3))

        return return_value

    elif part == "shaft":
        
        objects = []
        pos = kwargs.get("pos", [0, 0, 0])
        x = pos[0]
        y = pos[1]
        z = pos[2]

        #horn_dia_bottom = 6.1
        #horn_dia_top = horn_dia_bottom - 0.2
        horn_dia_bottom = 5.8
        horn_dia_top = horn_dia_bottom - 0.2

        horn_height = 4
        screw_radius_name = "m2d5"

         
        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "oobb_cylinder"
        p3["r2"] = horn_dia_top / 2
        p3["r1"] = horn_dia_bottom / 2
        p3["depth"] = horn_height
        p3["pos"] = [x, y,-6+horn_height/2]
        #p3["m"] = "#"
        return_value.extend(ob.oobb_easy(**p3))

        p3 = copy.deepcopy(kwargs)
        p3["m"] = "#"
        p3["pos"] = [x, y,-6+horn_height+0.3]
        return_value.extend(get_oobb_overhang(**p3))
        
        

        # middle hole
        p4 = copy.deepcopy(kwargs)        
        p4["shape"] = "oobb_hole"
        p4["radius_name"] = screw_radius_name
        return_value.extend(ob.oobb_easy(**p4))
        

        # add screw holes
        p4 = copy.deepcopy(kwargs)        
        p4["shape"] = "oobb_screw_self_tapping"
        p4["radius_name"] = "m2"
        p4["overhang"] = True
        #x = -5.215
        #y = -5.215
        #z = 0
        x = -0
        y = -7.375
        z = 0
        
        rot_y = 180
        p4["flush_top"] = True
        p4["rotY"] = rot_y
        #p4["m"] = "#"

        p4["pos"] = [p4["pos"][0] + x, p4["pos"][1] + y, p4["pos"][2]+z]
        return_value.extend(ob.oobb_easy(**p4))
        p5 = copy.deepcopy(p4)
        x = -x
        y = -y
        p5["pos"] = [kwargs["pos"][0] + x, kwargs["pos"][1] + y, kwargs["pos"][2]+z]
        return_value.extend(ob.oobb_easy(**p5))
        

        return objects

#partial
def get_oobb_nut(**kwargs):
    l_string = ""
    loose = kwargs.get("loose", False)
    through = kwargs.get("through", False)    
    pos = kwargs.get("pos", [0, 0, 0])
    pos = copy.deepcopy(pos)
    extra = kwargs.get("extra", "")
    rotX = kwargs.get("rotX", 0)
    depth = kwargs.get("depth", "")
    overhang = kwargs.get("overhang", False)
    zz = kwargs.get("zz", "")
    hole = kwargs.get("hole", False) #whether or not to include a hole
        
     


    if loose:
        l_string = "loose_"
    
    
    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    if modes == "all":
        modes = ["laser", "3dpr", "true"]
    if type(modes) == str:
        modes = [modes]
    return_value = []
    for mode in modes:
        
        if not through:
            p2 = copy.deepcopy(kwargs)
            p2["shape"] = "polyg"
            p2["sides"] = 6
            p2["inclusion"] = mode
            radius_name = p2["radius_name"]
            extra_str = ""
            if extra != "":
                extra_str = f"_{extra}"
            r = ob.gv(f"nut_radius_{l_string}{radius_name}{extra_str}", mode)
            p2.update({"r": r})
            if depth == "":
                depth = ob.gv(f"nut_depth_{l_string}{radius_name}", mode)
            if zz == "top":
                p2["pos"][2] = p2["pos"][2] - depth
            p2.update(
                {"height": depth})
            return_value.append(opsc.opsc_easy(**p2))
        else:  # if through
            p2 = copy.deepcopy(kwargs)
            radius_name = p2["radius_name"]
            p2["shape"] = "cube"
            p2["inclusion"] = mode
            if depth == "":
                depth = ob.gv(f"nut_depth_loose_{radius_name}", mode)
            wid = ob.gv(f"nut_radius_loose_{radius_name}", mode) * 2 / 1.154
            hei = 100
            p2.update(
                {"pos": [p2["pos"][0]-wid/2, p2["pos"][1], p2["pos"][2]-25]})
            p2.update({"size": [wid, hei, depth]})
            return_value.append(opsc.opsc_easy(**p2))
        #### add 3d printing overhang pretifier
        if mode == "3dpr" and rotX == 0:
            #kwargs["m"] = "#"
            height_layer = 0.3
            extra_z = 0
            if zz == "top":
                extra_z = -depth
            adjusters = [[depth+extra_z, depth + height_layer + extra_z]]
            adjusters.append([-height_layer + extra_z, -height_layer*2 + extra_z])
            if overhang:
                for adjuster in adjusters:
                    p2 = copy.deepcopy(kwargs)
                    p2["shape"] = "oobb_cube_center" 
                    p2["rotX"] = 0           
                    p2["rotY"] = 0           
                    p2["rotZ"] = 0           
                    p2["inclusion"] = mode
                    
                    p2["size"] = [3.5, 6.5, height_layer] 
                    p2["pos"] = [p2["pos"][0], p2["pos"][1], p2["pos"][2] + adjuster[0]]            
                    
                    #p2["m"] = "#"
                    return_value.append(ob.oe(**p2))
                    p2 = copy.deepcopy(kwargs)
                    p2["shape"] = "oobb_cube_center"  
                    p2["rotX"] = 0           
                    p2["rotY"] = 0           
                    p2["rotZ"] = 0            
                    p2["inclusion"] = mode
                    p2["size"] = [3.5, 3.5, height_layer] 
                    p2["pos"] = [p2["pos"][0], p2["pos"][1], p2["pos"][2] + adjuster[1]]        
                    #p2["m"] = "#"
                    return_value.append(ob.oe(**p2))

        if hole:
            p3 = copy.deepcopy(kwargs)
            p3["shape"] = "oobb_hole"
            return_value.extend(ob.oobb_easy(**p3))
    return return_value

def get_oobb_plate(**kwargs):
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    depth_mm = kwargs.get("depth_mm", 3)

    width_mm = width * ob.gv("osp") - ob.gv("osp_minus")
    height_mm = height * ob.gv("osp") - ob.gv("osp_minus")
    

    # if 1 x 1 than just cylinder
    if kwargs["width"] == 1 and kwargs["height"] == 1:
        
        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "cylinder"
        p3["r"] = (width * ob.gv("osp") - ob.gv("osp_minus"))/2
        p3["h"] = depth_mm
        return [opsc.opsc_easy(**p3)]

    else:
        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "rounded_rectangle"
        p3["width_mm"] = width_mm
        p3["height_mm"] = height_mm
        p3["size"] = [ width_mm, height_mm, depth_mm]
        return [opsc.opsc_easy(**p3)]

def get_rot(**kwargs):
    rot = kwargs.get("rot", "")
    if rot == "":
        rot_x = kwargs.get('rot_x',0)
        rot_y = kwargs.get('rot_y',0)
        rot_z = kwargs.get('rot_z',0)
        rot = [rot_x, rot_y, rot_z]
        kwargs["rot"] = rot
        kwargs.pop('rot_x', None)
        kwargs.pop('rot_y', None)
        kwargs.pop('rot_z', None)
    return rot

def get_oobb_screw_socket_cap(**kwargs):
    flush_top = kwargs.get("flush_top", False)
    typ = kwargs.get("typ", "p")
    hole = kwargs.get("hole", True)
    clearance = kwargs.get("clearance", "")
    nut_include = kwargs.get("nut_include", kwargs.get("include_nut",kwargs.get("nut", False)))    
    overhang = kwargs.get("overhang", False)
    radius_name = kwargs.get("radius_name", "m3")
    depth = float(kwargs.get("depth", 250))
    rot = get_rot(**kwargs)   
    rot_y = rot[1]
    # storing pos and popping it out to add it in rotation element 
    pos = copy.deepcopy(kwargs.get("pos", [0, 0, 0]))
    pos_original = copy.deepcopy(pos)
    pos = [0,0,0]
    kwargs["pos"]  = pos
    zz = kwargs.get("zz", "none")
    return_value = []
    modes = ["laser", "3dpr", "true"]
    shifts = []    

    pos_base = copy.deepcopy(pos)
    for mode in modes:        
        # screw top        
        h = ob.gv(f'screw_socket_cap_height_{radius_name}', mode)
        if "top" in clearance and mode == "3dpr":            
            h = h + 250

        #sort out zz by adjusting pos
        pos = copy.deepcopy(pos_base)
        if zz == "top":
            pos[2] = pos[2] -h
        elif zz == "bottom":
            pos[2] = pos[2] + depth

        if flush_top:
            pass
            shift = ob.gv(f'screw_socket_cap_height_{radius_name}', mode)
            pos[2] = pos[2] - shift
            depth = depth - ob.gv(f'screw_socket_cap_height_{radius_name}', mode)       
        pos1 = copy.deepcopy(pos)

        #handling flipping
        if False:
            shifts = [-h, 0, depth]
        else:
            shifts = [0, -depth, -depth]
        
        # screw top
        p3 = copy.deepcopy(kwargs)        
        p3["shape"] = "cylinder"
        p3["pos"] = [pos1[0], pos1[1], pos1[2] + shifts[0]]
        p3["r"] = ob.gv(f"screw_socket_cap_radius_{radius_name}", mode)
        p3["h"] = h        
        p3["inclusion"] = mode        
        p3.pop("radius_name", None)
        p3.pop("radius", None)
        p3["m"] = ""
        return_value.append(ob.oobb_easy(**p3))
        
    # hole
    if hole:
        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "oobb_hole"
        p3["pos"] = [pos1[0], pos1[1], pos1[2] + shifts[1]]
        p3["inclusion"] = mode        
        p3["m"] = "#"
        return_value.extend(ob.oobb_easy(**p3))
    # nut
    if nut_include:
        p3 = copy.deepcopy(kwargs)
        # maybe add a nut level argument later
        p3["shape"] = "oobb_nut"
        p3["inclusion"] = mode        
        p3["pos"] = [pos[0], pos[1], pos[2] + shifts[2]]
        p3.pop("extra", "")
        if "bottom" in clearance:
            p3["depth"] = 250
            p3["zz"] = "top"
        else:
            p3.pop("depth", None)
        #dealing with rot_Z
            

        #p3["m"] = "#"
        return_value.extend(ob.oobb_easy(**p3))
    # overhang    
    if overhang:        
        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "oobb_overhang"
        p3["orientation"] = "top"
        p3["inclusion"] = "3dpr"        
        p3["pos"] = [pos[0], pos[1], pos[2]-0.3]  
        
        if rot_y == 180:
            p3["orientation"] = "bottom"     
            p3["pos"] = [pos[0], pos[1], pos[2]+0.3] 
        #p3["m"] = "#"
        return_value.extend(ob.oobb_easy(**p3))

    return_value_2 = {}
    return_value_2["type"]  = "rotation"
    return_value_2["typetype"]  = typ
    return_value_2["pos"] = pos_original
    return_value_2["rot"] = rot
    return_value_2["objects"] = return_value
    return_value_2 = [return_value_2]


    return return_value_2