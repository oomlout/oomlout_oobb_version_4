import copy

from oobb_get_items_base_old import *

# cylinder
def get_oobb_cylinder(**kwargs):
    zz = kwargs.get("zz", "center")
    radius_name = kwargs.get("radius_name", "")
    
    modes = ["laser", "3dpr", "true"]
    return_value = []
    # deciding how to define depth either string or name
    try:
        depth = kwargs["depth"]
    except:
        try:
            depth = kwargs["depth_mm"]
        except:
            depth = 250
    # figuring out z so it is in the middle of the object
    try:
        kwargs["pos"][2] = kwargs["pos"][2] - depth / 2
    except:
        try:
            kwargs["z"] = kwargs["z"] - depth / 2
        except:
            pass
    if zz == "bottom":
        kwargs["pos"][2] += depth / 2
    if zz == "rop":
        kwargs["pos"][2] -= depth / 2

    for mode in modes:
        kwargs["shape"] = "cylinder"
        if radius_name != "":
            kwargs.update({"r": ob.gv(radius_name, mode)})
        else:
            try:
                kwargs.update({"r": kwargs["radius"]})
            except:
                try:
                    kwargs.update({"r": kwargs["r"]})
                except:
                    #using r1 and r2
                    pass
                
        if isinstance(depth, str):
            kwargs.update({"h": ob.gv(depth, mode)})
        else:
            kwargs.update({"h": depth})
        kwargs.update({"inclusion": mode})
        return_value.append(opsc.opsc_easy(**kwargs))
    return return_value

# electronic

#      button
def get_oobb_electronic_button_11_mm_panel_mount(**kwargs):
    clearance = kwargs.get("clearance", ["top", "bottom"])
    typ = kwargs.get("type", "positive")
    kwargs["type"] = "positive" #setting it to positive because it's a rotation object
    
    extra = kwargs.get("extra", "")
    rot_original = get_rot(**kwargs)       
    rot = [0,0,0]
    kwargs["rot"] = rot
    pos = copy.deepcopy(kwargs.get("pos", [0, 0, 0]))
    pos_original = copy.deepcopy(pos)
    pos = [0,0,0]
    kwargs["pos"]  = pos    
    part = kwargs.get("part", "all")

    return_value = []

    if part == "all":
        clearance = kwargs.get("clearance", False)
        extra_clearance = 0
        if clearance:
            extra_clearance = 20
        return_value = []
        p2 = copy.deepcopy(kwargs)        
        p2["r"] = [12/2, 7/2]
        p2["h"] = [18, 12]
        return_value.extend((get_cylinders(**p2)))
        return_value = ob.shift(return_value, [0, 0, -18-extra_clearance])
        
    return_value_2 = {}
    return_value_2["type"]  = "rotation"
    return_value_2["typetype"]  = typ
    return_value_2["pos"] = pos_original
    return_value_2["rot"] = rot_original
    return_value_2["objects"] = return_value
    return_value_2 = [return_value_2]

    return return_value_2


#      potentiometer
def get_oobb_electronic_potentiometer_17_mm(**kwargs):
    clearance = kwargs.get("clearance", ["top", "bottom"])
    typ = kwargs.get("type", "positive")
    kwargs["type"] = "positive" #setting it to positive because it's a rotation object
    
    extra = kwargs.get("extra", "")
    rot_original = get_rot(**kwargs)       
    rot = [0,0,0]
    kwargs["rot"] = rot
    pos = copy.deepcopy(kwargs.get("pos", [0, 0, 0]))
    pos_original = copy.deepcopy(pos)
    pos = [0,0,0]
    kwargs["pos"]  = pos    
    part = kwargs.get("part", "all")

    return_value = []


    if part == "all":
        clearance = kwargs.get("clearance", False)
        extra_clearance = 0
        if clearance:
            extra_clearance = 20
        return_value = []
        p2 = copy.deepcopy(kwargs)        
        p2["r"] = [18/2, 7.5/2, 6/2]
        p2["h"] = [9+extra_clearance, 7, 14]
        return_value.extend((get_cylinders(**p2)))
        return_value = ob.shift(return_value, [0, 0, -9-extra_clearance])
        #return_value = ob.shift(return_value, [0, 0, -30])

        #add a keying cube 1.2 x 2.8 x 2.5 plus 0.5 at 0,8
        p2 = copy.deepcopy(kwargs)
        extra = 0.5
        height = 2.8
        width = 1.2
        depth = 2.6
        p2["size"] = [width+extra, height+extra, depth+extra]
        #offset pos for center postion
        p2["pos"] = [p2["pos"][0]-8, p2["pos"][1], p2["pos"][2]]
        return_value.append((get_oobb_cube_center(**p2)))

        # add a cube for the wires 18 x 25.5 x 3 at 0, -3.75, 0
        p2 = copy.deepcopy(kwargs)
        extra = 0
        height = 12.5
        width = 18
        depth = 3+extra_clearance
        p2["size"] = [width+extra, height+extra, depth+extra]
        #offset pos for center postion    
        p2["pos"] = [p2["pos"][0], p2["pos"][1]-5.75, p2["pos"][2] - depth]
        return_value.append((get_oobb_cube_center(**p2)))

        # add a cube for the wire bottoms
        p2 = copy.deepcopy(kwargs)
        extra = 0
        height = 5.5
        width = 13
        #depth = 3
        p2["size"] = [width+extra, height+extra, depth+extra]
        #offset pos for center postion    
        p2["pos"] = [p2["pos"][0], p2["pos"][1]-13.75, p2["pos"][2] -depth]
        return_value.append((get_oobb_cube_center(**p2)))
    elif part == "shaft":
        return_value = []  
        p2 = copy.deepcopy(kwargs)
        p2["r"] = 5.9/2
        p2["shape"] = "oobb_hole"                
        return_value.extend(ob.oe(**p2))        
        return return_value


    return_value_2 = {}
    return_value_2["type"]  = "rotation"
    return_value_2["typetype"]  = typ
    return_value_2["pos"] = pos_original
    return_value_2["rot"] = rot_original
    return_value_2["objects"] = return_value
    return_value_2 = [return_value_2]

    return return_value_2

# helpers
def get_oobb_overhang(**kwargs):
    return_value = []
    height_layer = 0.3
    radius_name = kwargs.get("radius_name", "m3")    
    zz = kwargs.get("zz", "bottom")
    p2 = copy.deepcopy(kwargs)
    p2["shape"] = "oobb_cube_center" 
    p2["rotX"] = 0           
    p2["rotY"] = 0           
    p2["rotZ"] = 0           
    p2["inclusion"] = "3dpr"
    
    #get the size
    if radius_name == "m3":    
        width = 3.5
        height = 6.5
    if radius_name == "m2":    
        width = 2.5
        height = 5.5
    else:
        width = 3.5
        height = 6.5


    p2["size"] = [width, height, height_layer] 
    if zz == "bottom":
        p2["pos"] = [p2["pos"][0], p2["pos"][1], p2["pos"][2]-height_layer]            
    else:
        p2["pos"] = [p2["pos"][0], p2["pos"][1], p2["pos"][2]]
    
    #p2["m"] = "#"
    return_value.append(ob.oe(**p2))
    p2 = copy.deepcopy(kwargs)
    p2["shape"] = "oobb_cube_center"  
    p2["rotX"] = 0           
    p2["rotY"] = 0           
    p2["rotZ"] = 0            
    p2["inclusion"] = "3dpr"
    p2["size"] = [width, width, height_layer] 
    if zz == "bottom":
        p2["pos"] = [p2["pos"][0], p2["pos"][1], p2["pos"][2]]        
    else:
        p2["pos"] = [p2["pos"][0], p2["pos"][1], p2["pos"][2]-height_layer]        
    #p2["m"] = "#"
    return_value.append(ob.oe(**p2))

    return return_value

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
        kwargs.pop("rot", None)
        
    return rot

def get_oobb_slice(**kwargs):
    p3 = copy.deepcopy(kwargs)
    
    modes = p3.get("mode", ["laser", "3dpr", "true"])
    pos = copy.deepcopy(p3.get("pos", [0, 0, 0]))
    p3["pos"] = pos
    zz = p3.get("zz", "bottom")

    return_value = []


    if pos[0] == 0 and pos[1] == 0:
        pos = [-250,-250,pos[2]]
        p3["pos"] = pos
    
    if modes == "all":
        modes = ["laser", "3dpr", "true"]
    
    if type(modes) == str:
        modes = [modes]

    for mode in modes:        
        p3["shape"] = "cube"
        p3["size"] = [500,500,500]
        
        #shift 250
        if zz == "bottom":
            p3["pos"][2] = p3["pos"][2] 
        elif zz == "top":
            p3["pos"][2] = p3["pos"][2] - 500
        kwargs.update({"inclusion": mode})
        #p3["m"] = "#"
        return_value.append(opsc.opsc_easy(**p3))
    return return_value

# motor
def get_oobb_motor_servo_standard_01(**kwargs):
    include_screws = kwargs.get("include_screws", True)    
    clearance = kwargs.get("clearance", ["top", "bottom"])
    typ = kwargs.get("type", "p")
    kwargs["type"] = "p" #setting it to positive because it's a rotation object
    

    screw_rot_y = kwargs.get("screw_rot_y", False) # whether the head is on the top or the bottom
    screw_depth = kwargs.get("screw_depth", 8) 
    screw_depth_shaft = kwargs.get("screw_depth_shaft", 6)
    extra = kwargs.get("extra", "")
    rot = get_rot(**kwargs)   
    rot_y = rot[1]
    kwargs.pop("rot","")
    kwargs.pop("rot_x","")
    kwargs.pop("rot_y","")
    kwargs.pop("rot_z","")
    pos = copy.deepcopy(kwargs.get("pos", [0, 0, 0]))
    pos_original = copy.deepcopy(pos)
    pos = [0,0,0]
    kwargs["pos"]  = pos    
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
        p3["depth"] = 25
        #p3["m"] = "#"
        return_value.append(oobb_base.get_comment("motor_servo_standard_01_shaft_hole",typ))
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
        if clearance != "": #don't incleude holes for the bottom piece
            for pos in poss:
                p3 = copy.deepcopy(kwargs)
                p3["pos"] = [xx+pos[0], yy+pos[1], zz+pos[2]]
                p3["shape"] = "oobb_hole"
                p3["radius_name"] = "m3"
                #p3["m"] = "#"
                return_value.extend(ob.oobb_easy(**p3))
                if include_screws:
                    p3 = copy.deepcopy(kwargs)
                    shift_screw = -2
                    p3["pos"] = [xx+pos[0], yy+pos[1], zz+pos[2]+shift_screw] #the thickness of a socket head screw plus a bit
                    p3["shape"] = "oobb_screw_socket_cap"
                    p3["radius_name"] = "m3"
                    p3["nut"] = True
                    p3["clearance"] = clearance
                    p3["depth"] = screw_depth
                    p3["zz"] = "top"
                    p3["rot_z"] = 360/12                
                    #p3["top_clearance"] = True
                    if screw_rot_y:
                        p3["rot_y"] = 180
                        p3["zz"] = "bottom"
                        p3["pos"][2] = p3["pos"][2] 
                    #p3["m"] ="#"

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
            if "top" in clearance:
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
            if "bottom" in clearance:
                depth = depth + 50
                z = z - 50
            p3["size"] = [width, height, depth]
            p3["pos"] = [x,y,z]
            p3["shape"] = "oobb_cube_center"                    
            #p3["m"] = ""
            return_value.append(ob.oobb_easy(**p3))

        return_value_2 = {}
        return_value_2["type"]  = "rotation"
        return_value_2["typetype"]  = typ
        return_value_2["pos"] = pos_original
        return_value_2["rot"] = rot
        return_value_2["objects"] = return_value
        return_value_2 = [return_value_2]

        return return_value_2

    elif part == "shaft":
        
        pos = copy.deepcopy(pos)
        x = pos[0]
        y = pos[1]
        z = pos[2]

        #horn_dia_bottom = 6.1
        #horn_dia_top = horn_dia_bottom - 0.2
        horn_dia_bottom = 5.8
        horn_dia_top = horn_dia_bottom - 0.2

        horn_height = 4
        screw_radius_name = "m2d5"
        # middle hole
        p4 = copy.deepcopy(kwargs)        
        p4["shape"] = "oobb_hole"
        p4["radius_name"] = screw_radius_name
        return_value.extend(ob.oobb_easy(**p4))


        if extra == "horn_adapter_printed":
            p3 = copy.deepcopy(kwargs)
            p3["shape"] = "oobb_cylinder"
            p3["r2"] = horn_dia_top / 2
            p3["r1"] = horn_dia_bottom / 2
            p3["depth"] = horn_height
            p3["pos"] = [x, y,-6+horn_height/2]
            #p3["m"] = "#"
            return_value.extend(ob.oobb_easy(**p3))

            p3 = copy.deepcopy(kwargs)
            #p3["m"] = "#"
            p3["pos"] = [x, y,-6+horn_height+0.3]
            return_value.extend(get_oobb_overhang(**p3))
            
            

            
        elif extra == "horn_adapter_screws":    

            # add screw holes
            p4 = copy.deepcopy(kwargs)        
            pos1 = copy.deepcopy(pos)
            #move down 2
            shift_z = screw_depth_shaft
            pos1[2] = pos1[2] - 1.5 - 2 + shift_z
            pos2 = copy.deepcopy(pos1)
            
            
            shift_y = -7.375
            pos1[1] = pos1[1] + shift_y
            pos2[1] = pos2[1] - shift_y

            poss = []
            poss.append(pos1)
            poss.append(pos2)
            p4["shape"] = "oobb_screw_self_tapping"
            #p4["shape"] = "oobb_screw_self_tapping"
            p4["radius_name"] = "m2"
            p4["zz"] = "top"        
            p4["depth"] = 15
            p4["overhang"] = True
            p4["clearance"] = "top"
            p4["nut"] = True
            p4["loose"] = "screw"
            p4["pos"] = poss
            #p4["m"] = "#"

            
            return_value.extend(ob.oobb_easy(**p4))
            
            # middle screw clearnce
            p4  = copy.deepcopy(kwargs)
            p4["pos"] = [0, 0, 0]
            p4["shape"] = "oobb_hole"
            p4["radius_name"] = "m6"
            #p4["m"] = "#"
            return_value.extend(ob.oobb_easy(**p4))
        
        return_value_2 = {}
        return_value_2["type"]  = "rotation"
        return_value_2["typetype"]  = typ
        return_value_2["pos"] = pos_original
        return_value_2["rot"] = rot
        return_value_2["objects"] = return_value
        return_value_2 = [return_value_2]

        return return_value_2

# nut
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
            elif zz == "middle":
                p2["pos"][2] = p2["pos"][2] - depth/2
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
            p3.pop("depth", "")
            return_value.extend(ob.oobb_easy(**p3))
    return return_value

# plate
def get_oobb_plate(**kwargs):
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    extra_mm = kwargs.get("extra_mm", False)
    depth_mm = kwargs.get("depth", 3)

    
    #add extra_mm
    if extra_mm:
        width = width + 1/15 
        height = height + 1/15
    
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

#screw
def get_oobb_screw_countersunk(**kwargs):
    kwargs["style"] =  "countersunk"
    return get_oobb_screw(**kwargs)

def get_oobb_screw_self_tapping(**kwargs):
    kwargs["style"] =  "self_tapping"
    return get_oobb_screw(**kwargs)
    
def get_oobb_screw_socket_cap(**kwargs):
    kwargs["style"] =  "socket_cap"
    return get_oobb_screw(**kwargs)

def get_oobb_screw(**kwargs):
    
    hole = kwargs.get("hole", True)
    style = kwargs.get("style", "socket_cap")
    kwargs.pop("style", None)
    clearance = kwargs.get("clearance", "")
    nut_include = kwargs.get("nut_include", kwargs.get("include_nut",kwargs.get("nut", False)))    
    overhang = kwargs.get("overhang", False)
    radius_name = kwargs.get("radius_name", "m3")
    loose = kwargs.get("loose", "")
    depth = float(kwargs.get("depth", 250))
    zz = kwargs.get("zz", "none")
    
    # setting up for rotation object
    typ = kwargs.get("type", "p")
    kwargs["type"] = "positive" #needs to be positive for the difference to work
    rot_original = get_rot(**kwargs)   
    kwargs.pop("rot", None)
    kwargs.pop("rot_x", None)
    kwargs.pop("rot_y", None)
    kwargs.pop("rot_z", None)

    # storing pos and popping it out to add it in rotation element     
    pos_original = copy.deepcopy(copy.deepcopy(kwargs.get("pos", [0, 0, 0])))
    kwargs.pop("pos", None)
    

    
    return_value = []
    modes = ["laser", "3dpr", "true"]
    shifts = []    

    
    for mode in modes:        
        pos_for_overhang = [0, 0, 0]
        pos_base = [0, 0, 0]
        # screw top      
        #   
        if style == "socket_cap" or style == "self_tapping":
            depth_head = ob.gv(f'screw_{style}_height_{radius_name}', mode)
            
            #sort out zz by adjusting pos
            pos = copy.deepcopy(pos_base)
            if zz == "top":
                pos_for_overhang[2] = pos_for_overhang[2] - depth_head
            elif zz == "bottom":
                pos_for_overhang[2] = pos_for_overhang[2] + depth 

            #needs to happen after zz is sorted
            if "top" in clearance and mode == "3dpr":            
                depth_head = depth_head + 50            

            pos1 = copy.deepcopy(pos_for_overhang)
            # screw top
            p3 = copy.deepcopy(kwargs)        
            p3["shape"] = "cylinder"
            p3["pos"] = [pos1[0], pos1[1], pos1[2]]
            p3["r"] = ob.gv(f"screw_{style}_radius_{radius_name}", mode)
            p3["h"] = depth_head        
            p3["inclusion"] = mode        
            p3.pop("radius_name", None)
            p3.pop("radius", None)
            #p3["m"] = ""
            return_value.append(ob.oobb_easy(**p3))
        if style == "countersunk":
            shifts = [0, -depth, -depth]
            p3 = copy.deepcopy(kwargs)
            p3["shape"] = "cylinder"
            p3["inclusion"] = mode
            dep = ob.gv(f"screw_countersunk_depth_{radius_name}", mode)
            p3["h"] = dep
            pos1 = copy.deepcopy(pos_base)
            #pos1[2] = pos1[2] - dep / 2 #hold over mistake but fixed now maybe in bearing plate works check trays
            pos1[2] = pos1[2] - dep
            p3["pos"] = pos1            
            p3["r2"] = ob.gv(f"screw_countersunk_radius_{radius_name}", mode)
            p3["r1"] = ob.gv(f"hole_radius_{radius_name}", mode)
            #p3["m"] = "#"
            return_value.extend(ob.oobb_easy(**p3))   

            if "top" in clearance and mode == "3dpr":            
                depth_head = 50  
                # screw top
                p3 = copy.deepcopy(kwargs)        
                p3["shape"] = "cylinder"                
                p3["pos"] = [pos1[0], pos1[1], pos1[2]+dep/2]
                if style == "countersunk":
                    p3["pos"] = [pos1[0], pos1[1], pos1[2]+dep]
                p3["r"] = ob.gv(f"screw_{style}_radius_{radius_name}", mode)
                p3["h"] = depth_head        
                p3["inclusion"] = mode        
                p3.pop("radius_name", None)
                p3.pop("radius", None)
                #p3["m"] = ""
                return_value.append(ob.oobb_easy(**p3))  
        
        # hole    
        if hole:
            radius = ob.gv(f"hole_radius_{radius_name}", mode)
            if style == "self_tapping":
                if "screw" in loose:    
                    radius = ob.gv(f"screw_self_tapping_hole_loose_radius_{radius_name}", mode)
                else:
                    radius = ob.gv(f"screw_self_tapping_hole_radius_{radius_name}", mode)
            p3 = copy.deepcopy(kwargs)
            p3.pop("radius_name", "")
            p3["radius"] = radius
            p3["shape"] = "oobb_hole"
            pos1 = copy.deepcopy(pos_for_overhang)
            p3["pos"] = [pos1[0], pos1[1], pos1[2] - depth]
            p3["inclusion"] = mode        
            #p3["m"] = "#"
            return_value.extend(ob.oobb_easy(**p3))
        # nut
        if nut_include:
            pos1 = copy.deepcopy(pos_for_overhang)
            p3 = copy.deepcopy(kwargs)
            # maybe add a nut level argument later
            p3["shape"] = "oobb_nut"
            p3["inclusion"] = mode        
            p3["pos"] = [pos1[0], pos1[1], pos1[2] -depth]
            p3.pop("loose", "")
            if "nut" in loose:
                p3["loose"] = True
            p3.pop("extra", "")
            if "bottom" in clearance:
                h_nut = ob.gv(f'nut_depth_{radius_name}', mode)
                p3["depth"] = 50 
                p3["pos"][2] = p3["pos"][2] + h_nut
                p3["zz"] = "top"
            else:
                p3.pop("depth", None)
            #dealing with rot_Z
                

            #p3["m"] = "#"
            return_value.extend(ob.oobb_easy(**p3))
        # overhang    
        if overhang and style != "countersunk" and mode == "3dpr":        
            p3 = copy.deepcopy(kwargs)
            p3["shape"] = "oobb_overhang"
            p3["zz"] = "top"
            p3["inclusion"] = "3dpr"  
            p3.pop("width", "")      
            p3.pop("height", "")
            #p3["m"] = "#"
            pos1 = copy.deepcopy(pos_for_overhang)
            p3["pos"] = [pos1[0],pos1[1],pos1[2]-0.3]
            
            
            #if rot_y == 180:
            #    p3["zz"] = "bottom"     
            #    p3["pos"] = [pos[0], pos[1], pos[2]-0.3]         
            return_value.extend(ob.oobb_easy(**p3))

    # packaging as a rotation object
    return_value_2 = {}
    return_value_2["type"]  = "rotation"
    return_value_2["typetype"]  = typ
    return_value_2["pos"] = pos_original
    return_value_2["rot"] = rot_original
    return_value_2["objects"] = return_value
    return_value_2 = [return_value_2]


    return return_value_2

# wire
def get_oobb_wire_basic(**kwargs):
    kwargs["num_pins"] = 3
    kwargs.update({"polarized": True})
    return get_oobb_wire_cutout(**kwargs)

def get_oobb_wire_higher_voltage(**kwargs):
    kwargs["num_pins"] = 2
    kwargs.update({"polarized": True})
    return get_oobb_wire_cutout(**kwargs)

def get_oobb_wire_i2c(**kwargs):
    kwargs["num_pins"] = 4
    kwargs.update({"polarized": True})
    return get_oobb_wire_cutout(**kwargs)

def get_oobb_wire_motor(**kwargs):
    kwargs["num_pins"] = 2
    kwargs.update({"polarized": False})
    return get_oobb_wire_cutout(**kwargs)

def get_oobb_wire_motor_stepper(**kwargs):
    kwargs["num_pins"] = 4
    kwargs.update({"polarized": False})
    return get_oobb_wire_cutout(**kwargs)

def get_oobb_wire_spacer(**kwargs):
    kwargs["length_spacer"] = 23
    kwargs["pos_spacer"] = [-1.5,0,0]
    return get_oobb_wire_spacer_base(**kwargs)

def get_oobb_wire_spacer_long(**kwargs):
    kwargs["length_spacer"] = 29
    kwargs["pos_spacer"] = [-4.5,0,0]
    return get_oobb_wire_spacer_base(**kwargs)

def get_oobb_wire_spacer_u(**kwargs):
    kwargs["length_spacer"] = 40
    kwargs["pos_spacer"] = [-10,0,0]
    return get_oobb_wire_spacer_base(**kwargs)


def get_oobb_wire_spacer_base(**kwargs):
    # setting up for rotation object
    typ = kwargs.get("type", "negative")
    kwargs["type"] = "positive" #needs to be positive for the difference to work
    rot_original = get_rot(**kwargs)  
    kwargs.pop("rot","") 
   
    length_spacer = kwargs.get("length_spacer", 23)
    pos_spacer = kwargs.get("pos_spacer", [-1.5,0,0])

    # storing pos and popping it out to add it in rotation element     
    pos_original = copy.deepcopy(copy.deepcopy(kwargs.get("pos", [0, 0, 0])))
    kwargs.pop("pos", None)
    pos = [0,0,0]
    kwargs["pos"] = pos
    return_value = []

    p3 = copy.deepcopy(kwargs)
    pos_plate = p3.get("pos", [0, 0, 0])
    thickness = p3.get("thickness", 1)
    
    pos1 = copy.deepcopy(pos_plate)
    pos1[0] = pos1[0] + pos_spacer[0]
    pos1[2] = pos1[2] - thickness + 3
    p3 = copy.deepcopy(kwargs)    
    p3["shape"] = f"rounded_rectangle"      
    p3["size"] = [length_spacer,22,thickness]
    p3["pos"] = pos1
    return_value.append( oobb_base.oe(**p3))

    # packaging as a rotation object
    return_value_2 = {}
    return_value_2["type"]  = "rotation"
    return_value_2["typetype"]  = typ
    return_value_2["pos"] = pos_original
    return_value_2["rot"] = rot_original
    return_value_2["objects"] = return_value
    return_value_2 = [return_value_2]


    return return_value_2 


def get_oobb_wire_cutout(**kwargs):
    # setting up for rotation object
    typ = kwargs.get("type", "negative")
    kwargs["type"] = "positive" #needs to be positive for the difference to work
    rot_original = get_rot(**kwargs)  
    kwargs.pop("rot","") 
   

    # storing pos and popping it out to add it in rotation element     
    pos_original = copy.deepcopy(copy.deepcopy(kwargs.get("pos", [0, 0, 0])))
    kwargs.pop("pos", None)
    pos = [0,0,0]
    kwargs["pos"] = pos


    width = kwargs.get("width", 2)
    height = kwargs.get("height", 2)    
    polarized = kwargs.get("polarized", False)
    through = kwargs.get("through", False)
    num_pins = kwargs.get("num_pins", 2)


    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    if modes == "all":
        modes = ["laser", "3dpr", "true"]
    if type(modes) == str:
        modes = [modes]

    pole_extra = 0
    if polarized:
        pole_extra = 1
    shift = 2 - num_pins

    return_value = []
    for mode in modes:
        #depth = oobb_base.gv("wi_depth", mode) 
        depth = 3
        extra = oobb_base.gv("wi_extra", mode)
        i01 = oobb_base.gv("wi_i01", mode)        
        p3 = copy.deepcopy(kwargs)
        length = oobb_base.gv("wi_length", mode)
        
        ##wire back piece
        wbp = copy.deepcopy(kwargs)
        wid = 5
        hei = i01 * num_pins - 2
        depth = 3
        #depth = 8
        size = [wid, hei, depth]
        x = 25.567
        y = 2.54 + (shift) * 2.54/2
        z = 0 
        pos1 = copy.deepcopy(pos)
        pos1[0] = kwargs["pos"][0] + x
        pos1[1] = kwargs["pos"][1] + y
        pos1[2] = kwargs["pos"][2] + z
        wbp["pos"] = pos1
        wbp["shape"] = "oobb_cube_center"
        wbp["size"] = size    
        wbp["inclusion"] = mode    
        return_value.append(oobb_base.oe(**wbp))
        
        ##big piece front        
        bpf = copy.deepcopy(wbp)
        wid = length - 8
        hei = i01 * (num_pins+polarized) + extra
        size = [wid, hei, depth]
        x = 3.354
        y = wbp["pos"][1] - 2.54 / 2 * polarized
        z = 0
        pos1 = copy.deepcopy(pos)
        pos1[0] = pos1[0] + x
        pos1[1] = pos1[1] + y
        pos1[2] = pos1[2] + z
        bpf["shape"] = "oobb_cube_center"
        bpf["pos"] = pos1
        bpf["size"] = size    
        #bpf["m"] = "#"
        bpf["inclusion"] = mode    
        return_value.append(oobb_base.oe(**bpf))
        
        ##big piece back
        bpb = copy.deepcopy(wbp)        
        wid = length
        hei = i01 * num_pins + extra
        size = [wid, hei, depth]        
        x = 16.038
        y = wbp["pos"][1]
        z = 0
        pos1 = copy.deepcopy(pos)
        pos1[0] = pos1[0] + x
        pos1[1] = pos1[1] + y
        pos1[2] = pos1[2] + z        
        bpb["pos"] = pos1
        bpb["size"] = size
        return_value.append(oobb_base.oe(**bpb))
        
        ##key piece
        kp = copy.deepcopy(bpf)
        wid = i01 + extra
        hei = i01 * (num_pins + 2 + polarized) + extra
        size = [wid, hei, depth]
        x = 7.77
        y = bpf["pos"][1]
        z = 0
        pos1 = copy.deepcopy(pos)
        pos1[0] = pos1[0] + x
        pos1[1] = pos1[1] + y
        pos1[2] = pos1[2] + z        
        kp["pos"] = pos1
        kp["size"] = size    
        return_value.append(oobb_base.oe(**kp))
        
        #big escape            
        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "oobb_cube_center"
        pos1 = copy.deepcopy(pos)
        pos_shift = [22.5+6.044,0,0]
        pos1[0] = pos1[0] + pos_shift[0]
        pos1[1] = pos1[1] + pos_shift[1]
        pos1[2] = pos1[2] + pos_shift[2]
        p3["pos"] = pos1
        depth = 3
        if through:
            depth = 10
        p3["size"] = [7, 10, depth]
        p3["inclusion"] = mode  
        p3["depth"] = depth
        #p3["m"] = "#"
        return_value.append(oobb_base.oe(**p3))
        

    #polariation dot
    if polarized:
        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "oobb_cylinder"
        x = 0.5
        shape = kwargs.get("shape", "")
        y = -15#default for ba
        z = 3/2
        p3["pos"] = [kwargs["pos"][0] + x, kwargs["pos"][1] + y, kwargs["pos"][2] + z]
        p3["r"] = 1.5
        p3["depth"] = 3
        #p3["m"] = "#"
        return_value.extend(oobb_base.oobb_easy(**p3))
        
    pos_shift = [height/2*15,0,0]
    pos_original[0] += pos_shift[0]
    pos_original[1] += pos_shift[1]
    pos_original[2] += pos_shift[2]
    # packaging as a rotation object
    return_value_2 = {}
    return_value_2["type"]  = "rotation"
    return_value_2["typetype"]  = typ
    return_value_2["pos"] = pos_original
    return_value_2["rot"] = rot_original
    return_value_2["objects"] = return_value
    return_value_2 = [return_value_2]


    return return_value_2 


    