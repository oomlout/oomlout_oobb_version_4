import copy

import oobb_base
from oobb_get_items_oobb_old import *

extra_mm = 1 / oobb_base.gv("osp")

def get_bearing_plate_connecting_screw_center(**kwargs):
    return_value = []
    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    bearing_type = kwargs.get("bearing_type", "6704")
    shaft = kwargs.get("shaft", "m6")

    if extra != "horn_adapter_screws" and shaft != "motor_building_block_large_01": ## don't add connecting screws for screw servo horn
        hole_positions_mm = []
        
        z = pos[2]+thickness/2

        joint_dis = 15
        joint_dis_laser = 13
        # add the inset connecting standoffs needed for 6704 and 6804 20mm id to laser only
        if bearing_type == "6704" or bearing_type == "6804":
            if shaft == "motor_gearmotor_01" or shaft == "motor_servo_micro_01":
                hole_positions_mm = [
                [pos[0]+0, pos[1]+joint_dis/2, pos[2]+z, ["true", "3dpr"], "oobb_countersunk", 0], 
                [pos[0]+0, pos[1]-joint_dis/2, pos[2]+z, ["true", "3dpr"], "oobb_countersunk", 180], 
                [pos[0]+0, pos[1]+joint_dis_laser/2, pos[2]+z, ["laser"], "oobb_countersunk", 0], 
                [pos[0]+0, pos[1]-joint_dis_laser/2, pos[2]+z, ["laser"], "oobb_countersunk", 180],
                ### bottom nuts intead of threaded inserts
                [pos[0]+joint_dis/2, 0, pos[2]+z, ["3dpr"], "oobb_countersunk", "tight"], 
                [pos[0]-joint_dis/2, 0, pos[2]+z, ["3dpr"], "oobb_countersunk", "tight"], 
                ]
            else:
                hole_positions_mm = [[pos[0]+0, pos[1]+joint_dis/2, pos[2]+z, ["true", "3dpr"], "oobb_countersunk", 0], [pos[0]+0, pos[1]-joint_dis/2, pos[2]+z, ["true", "3dpr"], "oobb_countersunk", 180], [pos[0]+0, pos[1]+joint_dis_laser/2, pos[2]+z, ["laser"], "oobb_countersunk", 0], [pos[0]+0, pos[1]-joint_dis_laser/2, pos[2]+z, ["laser"], "oobb_countersunk", 0]]
            
        # add head insets 180 to keep them out of the 3dpr one currently and 0 for laser one so both are in the bottom, need to double slice 3dpr one to get it working properly in the middle
        #z = 3 #put threaded insert in the middle onl;y really works if insert is 6mm deep
        #hole_positions_mm.append(
        #    [joint_dis/2, 0, z, ["all"], "oobb_threaded_insert", 0])
        #hole_positions_mm.append(
        #    [-joint_dis/2, 0, z, ["all"], "oobb_threaded_insert", 0])
        for posa in hole_positions_mm:
            x, y, z, mode, type, rotY = posa
            extra=""
            if rotY == "tight":
                rotY = 0
                extra = "tight"
            # z = thickness/2
            p3 = copy.deepcopy(kwargs)
            p3["type"] = "n"
            p3["s"] = type
            p3["pos"] = [x, y, z]
            p3["rotY"] = rotY
            p3["depth"] = thickness
            p3["mode"] = mode
            p3["extra"] = extra
            p3["radius_name"] = "m3"
            p3["hole"] = True
            p3["sandwich"] = True
            #p3["m"] = ""            
            return_value.extend(oobb_base.oobb_easy(**p3))

    return return_value

def get_bearing_plate_connecting_screw_perimeter(**kwargs):
    return_value = []
    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    bearing_type = kwargs.get("bearing_type", "6704")
    shaft = kwargs.get("shaft", "m6")

    if extra != "horn_adapter_screws" and shaft != "motor_building_block_large_01": ## don't add connecting screws for screw servo horn
    # adding connecting screws
        connecting_screws = []
        micro_servo_screws = []
        mid_w = (width - 1) / 2 + 1
        mid_h = (height - 1) / 2 + 1
        adja = 0 / oobb_base.gv("osp")
        adjb = 0
        adjc = 0
        if bearing_type == "6803":
            adja = 2 / oobb_base.gv("osp")
        elif bearing_type == "6804" or bearing_type == "6704":
            #spacing is 18
            adja = 3 / oobb_base.gv("osp")
        elif bearing_type == "6810":
            adjb = 22 / oobb_base.gv("osp")
            adjc = 1
        # hole_positions = [1-adj,mid_h],[mid_w,height+adj],[mid_w,1-adj],[width+adj,mid_h]
        #outer connecting screws
        r = 360/24
        hole_positions = [width+adja-adjc, mid_h-adjb, r], [mid_w-adjb, 1-adja, 0],  [1-adja+adjc, mid_h+adjb, r], [mid_w+adjb, height+adja,0]
        rot_current = 0
        
        
        times_through = 0
        #added to allow gearmotor retaininer to have 3 nuts on top
        gearmotor_screw_twist = True
        for posa in hole_positions:
            x, y = oobb_base.get_hole_pos(pos[0]+posa[0], pos[1]+posa[1], width, height)
            z = pos[2]+thickness/2
            type = "oobb_countersunk"          
            p3 = copy.deepcopy(kwargs)  
            p3["type"] = "n"
            p3["s"] = type          
            p3["depth"] = thickness
            p3["pos"] = [x, y, z]            
            p3["rotY"] = rot_current
            p3["rotZ"] = posa[2]            
            p3["sandwich"] = True
            p3["radius_name"] = "m3"
            p3.pop("extra","")
            #p3["m"] = ""
            return_value.extend(oobb_base.oobb_easy(**p3))
            #connecting_screws.extend(oobb_base.oobb_easy(t="n", s=type, sandwich=True, radius_name="m3", depth=thickness, pos=[x, y, z], m="", rotY=rot_current, rotZ=posa[2]))
            #micro_servo_screws.extend(oobb_base.oobb_easy(t="n", s="oobb_hole", sandwich=True, radius_name="m3",depth=thickness, pos=[x, y, z], m="", rotY=rot_current, rotZ=posa[2]))
            if rot_current == 0:
                #added to allow gearmotor retaininer to have 3 nuts on top
                if shaft == "motor_gearmotor_01" and gearmotor_screw_twist:
                    rot_current = 0
                    gearmotor_screw_twist = False
                else:
                    rot_current = 180
            else:
                rot_current = 0
            # doing nut twist on the outside ones
            if times_through == 1 or times_through == 2:
                rotz_current = 0
            else:
                rotz_current = 360/24
            times_through += 1
        return_value.extend(connecting_screws)

        
        


    return return_value

def get_bearing_plate_hole_center(**kwargs):    
    return_value = []
    # default sets
    shaft = kwargs.get("shaft", "m6")

    bearing_type = kwargs.get("bearing_type", "6704")
        
    bearing_id = oobb_base.gv(f'bearing_{bearing_type}_id',"true")
    ## the holes in the middle
    if bearing_id * 2 > 15:
        p2 = copy.deepcopy(kwargs)
        p2["holes"] = False
        if shaft == "m6":
            p2["slots"] = False
            p2["inserts"] = True
        else:
            p2["slots"] = False
            p2["inserts"] = True
        #p2["m"] = "#"
        return_value.extend(get_ci_holes_center(**p2))


    return return_value

def get_bearing_plate_hole_perimeter(**kwargs):    
    return_value = []
    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    shaft = kwargs.get("shaft", "m6")

    bearing_type = kwargs.get("bearing_type", "6704")
        
    radius_name = "m6"
    
    holes = "perimeter_miss_middle"
    
    # add the corner holes for a 6810 bearing
    if bearing_type == "6810":
        holes = ["top", "bottom"] # add the side holes for non square 6810 holders
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["s"] = f"oobb_holes"
        p3["width"] = 5
        p3["height"] = 5
        p3["holes"] = "corners"
        p3["radius_name"] = radius_name
        return_value.extend(oobb_base.oobb_easy(**p3))

    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["s"] = f"oobb_holes"
    p3["pos"] = pos
    p3["width"] = width
    p3["height"] = height
    p3["holes"] = holes
    p3["radius_name"] = radius_name
    return_value.extend(oobb_base.oobb_easy(**p3))    

    return return_value
        
def get_bearing_plate_hole_shaft(**kwargs):
    return_value = []
    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    shaft = kwargs.get("shaft", "m6")
    extra = kwargs.get("extra", "")

    radius_name = "m6"

    # middle hole type
    if shaft == "m6":        
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["s"] = f"oobb_holes"
        p3["pos"] = pos
        p3["width"] = width
        p3["height"] = height
        p3["holes"] = "just_middle"
        p3["radius_name"] = radius_name
        return_value.extend(oobb_base.oobb_easy(**p3))
    elif shaft == "motor_building_block_large_01":
        posa = copy.deepcopy(pos)
        posa[2] = posa[2] - thickness/2
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["s"] = f"oobb_motor_building_block_large_01"
        p3["pos"] = posa

        return_value.extend(oobb_base.oobb_easy(**p3))        
    elif shaft == "motor_gearmotor_01":
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["s"] = f"oobb_motor_gearmotor_01"
        p3["pos"] = pos
        p3["part"] = "shaft"
        return_value.extend(oobb_base.oobb_easy(**p3))
    elif shaft == "motor_n20":
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["s"] = f"oobb_motor_n20"
        p3["pos"] = pos
        p3["part"] = "shaft"
        return_value.extend(oobb_base.oobb_easy(**p3))
    elif shaft == "motor_servo_micro_01":
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["s"] = f"oobb_motor_servo_micro_01"
        p3["pos"] = pos
        p3["part"] = "shaft"
        return_value.extend(oobb_base.oobb_easy(**p3))        
    elif shaft == "motor_servo_standard_01" and extra == "horn_adapter_printed":
        posa = copy.deepcopy(pos)
        posa[2] = posa[2] - thickness/2
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["s"] = f"oobb_motor_servo_standard_01"
        p3["pos"] = posa
        p3["part"] = "shaft"
        return_value.extend(oobb_base.oobb_easy(**p3))
    elif shaft == "motor_servo_standard_01" and extra == "horn_adapter_screws":        
        posa = copy.deepcopy(pos)
        posa[2] = posa[2] - thickness/2
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["s"] = f"oobb_motor_servo_standard_01"
        p3["pos"] = posa
        p3["part"] = "shaft"
        return_value.extend(oobb_base.oobb_easy(**p3))        

    return return_value


def get_bearing_plate_plate(**kwargs):
    return_value = []
    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    shaft = kwargs.get("shaft", "m6")
    



    if shaft == "m6":        
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "p";           
        p3["s"] = f"{size}_plate";    
        p3["width"] = width + extra_mm;   
        p3["height"] = height + extra_mm;   
        p3["depth_mm"] = thickness;    
        p3["pos"] = [pos[0],pos[1],pos[2]-thickness/2];    
        #holes is false
        p3["holes"] = False
        #p3["m"] = ""        
        return_value.append(oobb_base.oobb_easy(**p3))
    else: 
        #add a 24mm cylinder thickness thick
        p3 = copy.deepcopy(kwargs)
        p3.pop("size","")
        p3["type"] = "p";           
        p3["t"] = "p"
        p3["s"] = "oobb_cylinder"
        p3["depth"] = thickness
        p3["radius"] = 24/2
        p3["height"] = thickness
        p3["pos"] = [pos[0],pos[1],pos[2]]
        p3["mode"] = "all"
        return_value.extend(oobb_base.oe(**p3))

    return return_value