import copy

import oobb_base
from oobb_get_items_oobb_old import *



def get_bearing_plate(**kwargs):

    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb");
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    full_object = kwargs.get("full_object", True)

    # extra sets
    shaft = kwargs.get("shaft", "m6")
    radius_name = kwargs.get("radius_name", "m6")
    bearing = kwargs.get("bearing", "608")
    
    micro_servo = kwargs.get("micro_servo", False)
    extra = kwargs.get("extra", "") 

    #deal with old style ones everything that isnt 6704 currently
    if bearing != "6704" and bearing != "6705":      
        return get_bearing_plate_old(**kwargs)

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")
    #kwargs.pop("bearing", "")

    # plate     
    get_bearing_plate_plate(thing, **kwargs)
            
    # bearing
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n" 
    p3["shape"] = f"{size}_bearing"
    p3["bearing"] = bearing
    p3["width"] = width             
    p3["height"] = height  
    p3["depth"] = thickness
    p3["pos"] = pos
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    # hole
    #      center
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    get_bearing_plate_hole_center(thing,**p3)

    #      perimeter
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    get_bearing_plate_hole_perimeter(thing,**p3)

    #      shaft
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    get_bearing_plate_hole_shaft(thing,**p3)

    # connecting_screw
    #      perimeter    
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    get_bearing_plate_connecting_screw_perimeter(thing,**p3)

    #      center
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    get_bearing_plate_connecting_screw_center(thing,**p3)

    # slice section
    
    z_level = 0
    if extra == "horn_adapter_screws":   
        z_level = -20 # NO SLIC
    else: 
        z_level = 0
    
    # slices and conditional slices
    if shaft == "m6":
        #shift coomponents to the right and down half thickness
        components_second = copy.deepcopy(thing["components"])
        components_second = oobb_base.shift(components_second, shift = [50, 0 , +thickness/2])
        thing["components"] = thing["components"] + components_second
        


        p3 = {}
        p3["type"] = "n"
        p3["shape"] = f"oobb_slice"
        p3["mode"] = "3dpr"
        p3["pos"] = [0,0,thickness/2]
        p3["comment"] = "bearing_plate_slice"
        p3["zz"] = "bottom"
        #p3["m"] = "#"
        oobb_base.append_full(thing, **p3)

    p3 = {}
    p3["type"] = "n"
    p3["shape"] = f"oobb_slice"
    p3["mode"] = "3dpr"
    p3["pos"] = [0,0,z_level]
    p3["comment"] = "bearing_plate_slice"
    p3["zz"] = "top"
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)


    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]

def get_bearing_plate_connecting_screw_center(thing, **kwargs):
    return_value = []
    # default sets
    thickness = kwargs.get("thickness", 3)
    pos = kwargs.get("pos", [0, 0, 0])
    bearing = kwargs.get("bearing", "6704")
    shaft = kwargs.get("shaft", "m6")

    z = pos[2]+thickness/2

    joint_dis = 15        
    if ( bearing == "6704" or bearing == "6705") and shaft == "m6":
        hole_positions = []
        # 90 degrees
        #hole_positions.append([[0, joint_dis/2, pos[2]+z], [0,0,0]])
        #hole_positions.append([[0, -joint_dis/2, pos[2]+z-thickness], [0,180,0]])
        # 45 degrees
        offset = 5.303
        hole_positions.append([[offset, offset, pos[2]+z], [0,0,0]])
        hole_positions.append([[-offset, -offset, pos[2]+z-thickness], [0,180,0]])
        
        for posa in hole_positions:
            p3 = copy.deepcopy(kwargs)
            p3["type"] = "n"
            p3["shape"] = "oobb_screw_countersunk"
            p3["pos"] = posa[0]
            p3["rot"] = posa[1]
            p3["depth"] = thickness
            p3["radius_name"] = "m3"
            p3["nut"] = True
            p3["overhang"] = True
            #p3["sandwich"] = True
            #p3["m"] = "#"   
            #p3["comment"]  = "bearing_plate_connecting_screw_center"
            oobb_base.append_full(thing, **p3)
    if ( bearing == "6704" or bearing == "6705") and shaft == "m6":
        hole_positions = []
        # 90 degrees
        #hole_positions.append([[0, joint_dis/2, pos[2]+z], [0,0,0]])
        #hole_positions.append([[0, -joint_dis/2, pos[2]+z-thickness], [0,180,0]])
        # 45 degrees
        offset = 5.303
        hole_positions.append([[offset, offset, pos[2]+z], [0,0,0]])
        hole_positions.append([[-offset, -offset, pos[2]+z-thickness], [0,180,0]])
        
        for posa in hole_positions:
            p3 = copy.deepcopy(kwargs)
            p3["type"] = "n"
            p3["shape"] = "oobb_screw_countersunk"
            p3["pos"] = posa[0]
            p3["rot"] = posa[1]
            p3["depth"] = thickness
            p3["radius_name"] = "m3"
            p3["nut"] = True
            p3["overhang"] = True
            #p3["sandwich"] = True
            #p3["m"] = "#"   
            #p3["comment"]  = "bearing_plate_connecting_screw_center"
            oobb_base.append_full(thing, **p3)
    return return_value

def get_bearing_plate_connecting_screw_perimeter(thing, **kwargs):
    return_value = []
    # default sets
    thickness = kwargs.get("thickness", 3)
    pos = kwargs.get("pos", [0, 0, 0])
    bearing = kwargs.get("bearing", "6704")

    z = pos[2]+thickness/2
    hole_positions = []
    joint_dis = 18*2        
    if bearing == "6704":         
        hole_positions.append([[joint_dis/2, 0, pos[2]+z], [0,180,360/12]])
        hole_positions.append([[-joint_dis/2, 0, pos[2]+z], [0,180,360/12]])
        hole_positions.append([[0, joint_dis/2, pos[2]+z-thickness], [0,0,0]])
        hole_positions.append([[0, -joint_dis/2, pos[2]+z-thickness], [0,0,0]])
    if bearing == "6705": 
        hole_positions = []
        joint_dis_y = joint_dis
        joint_dis_x = 16
        hole_positions.append([[joint_dis_x/2, -joint_dis_y/2, pos[2]+z], [0,0,0]])
        hole_positions.append([[-joint_dis_x/2, joint_dis_y/2, pos[2]+z], [0,0,0]])
        hole_positions.append([[-joint_dis_x/2, -joint_dis_y/2, pos[2]+z-thickness], [0,180,0]])
        hole_positions.append([[joint_dis_x/2, joint_dis_y/2, pos[2]+z-thickness], [0,180,0]])

    for posa in hole_positions:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = "oobb_screw_countersunk"
        p3["pos"] = posa[0]
        p3["rot"] = posa[1]
        p3["depth"] = thickness
        p3["radius_name"] = "m3"
        p3["nut"] = True
        p3["overhang"] = True
        #p3["sandwich"] = True
        #p3["m"] = "#"            
        oobb_base.append_full(thing, **p3)

    return return_value

def get_bearing_plate_hole_center(thing, **kwargs):    
    return_value = []
    # default sets
    shaft = kwargs.get("shaft", "m6")
    extra = kwargs.get("extra", "")
    thickness = kwargs.get("thickness", 3)

    bearing = kwargs.get("bearing", "6704")
        
    bearing_id = oobb_base.gv(f'bearing_{bearing}_id',"true")
    ## the holes in the middle
    if bearing == "6705" or bearing == "6704":  
        #m3 holes and nuts     
        p3 = copy.deepcopy(kwargs)
        poss = []
        poss.append([7.5, 0, 0])
        poss.append([-7.5,0, 0])
        poss.append([0, 7.5, 0])
        poss.append([0,-7.5, 0])
        p3["type"] = "n"
        shap = "oobb_hole"
        if bearing == "6705":
            shap = ["oobb_hole", "oobb_nut"]
            #p3["overhang"] = True
            p3["zz"] = "middle"
        if shaft == "motor_servo_standard_01":
            #move to bottom
            for pos in poss:
                pos[2] = -thickness/2
                p3["zz"] = "bottom"                
                p3["hole"] = True
                if bearing == "6705":
                    p3["depth"] = 9
                if bearing == "6704": ##clearance for pocket nut on 6705 bearing
                    shap = ["oobb_hole", "oobb_threaded_insert"]                    
                    for pos in poss:
                        pos[2] = thickness/2
        p3["shape"] = shap
        p3["pos"] = poss
        p3["radius_name"] = "m3"
        p3["hole"] = True
        #p3["m"] = "#"
        
        p3.pop("extra", "")
        oobb_base.append_full(thing, **p3)
        


    return return_value

def get_bearing_plate_hole_perimeter(thing, **kwargs):    
    return_value = []
    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    shaft = kwargs.get("shaft", "m6")

    bearing = kwargs.get("bearing", "6704")
        
    radius_name = "m6"
    
    holes = "perimeter_miss_middle"
    
    # add the corner holes for a 6810 bearing
    if bearing == "6810":
        holes = ["top", "bottom"] # add the side holes for non square 6810 holders
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_holes"
        p3["width"] = 5
        p3["height"] = 5
        p3["holes"] = "corners"
        p3["radius_name"] = radius_name
        oobb_base.append_full(thing, **p3)

    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_holes"
    p3["pos"] = pos
    p3["width"] = width
    p3["height"] = height
    p3["holes"] = holes
    p3["radius_name"] = radius_name
    oobb_base.append_full(thing, **p3)

    return return_value
        
def get_bearing_plate_hole_shaft(thing, **kwargs):
    return_value = []
    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    shaft = kwargs.get("shaft", "m6")
    extra = kwargs.get("extra", "")
    bearing = kwargs.get("bearing", "608")

    radius_name = "m6"

    # middle hole type
    if shaft == "m6":        
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_holes"
        p3["pos"] = pos
        p3["width"] = width
        p3["height"] = height
        p3["holes"] = "just_middle"
        p3["radius_name"] = radius_name
        oobb_base.append_full(thing, **p3)
    elif shaft == "motor_building_block_large_01":
        posa = copy.deepcopy(pos)
        posa[2] = posa[2] - thickness/2
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_motor_building_block_large_01"
        p3["pos"] = posa

        oobb_base.append_full(thing, **p3)
    elif shaft == "motor_gearmotor_01":
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_motor_gearmotor_01"
        p3["pos"] = pos
        p3["part"] = "shaft"
        oobb_base.append_full(thing, **p3)
    elif shaft == "motor_n20":
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_motor_n20"
        p3["pos"] = pos
        p3["part"] = "shaft"
        oobb_base.append_full(thing, **p3)
    elif shaft == "motor_servo_micro_01":
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_motor_servo_micro_01"
        p3["pos"] = pos
        p3["part"] = "shaft"
        oobb_base.append_full(thing, **p3)
    elif shaft == "motor_servo_standard_01" and extra == "horn_adapter_printed":
        posa = copy.deepcopy(pos)
        posa[2] = posa[2] - thickness/2
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_motor_servo_standard_01"
        p3["pos"] = posa
        p3["part"] = "shaft"
        p3["rot"] = [0, 0, 45]
        oobb_base.append_full(thing, **p3)
    elif shaft == "motor_servo_standard_01" and extra == "horn_adapter_screws":        
        posa = copy.deepcopy(pos)
        posa[2] = posa[2]
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_motor_servo_standard_01"
        p3["pos"] = posa
        p3["part"] = "shaft"        
        p3["rot"] = [0, 0, 45]
        #p3["m"] = "#"
        oobb_base.append_full(thing, **p3)
        #add an extra bearing clearance below
        # bearing
        pos1 = copy.deepcopy(pos)
        pos1[2] = pos1[2] - 3
        pos2 = copy.deepcopy(pos)
        pos2[2] = pos2[2] - 6
        poss = [pos1, pos2]
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n" 
        p3["shape"] = f"{size}_bearing"
        p3["bearing"] = bearing
        p3["width"] = width             
        p3["height"] = height  
        p3["depth"] = thickness
        p3["pos"] = poss
        oobb_base.append_full(thing, **p3)



def get_bearing_plate_plate(thing, **kwargs):

    return_value = []
    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    shaft = kwargs.get("shaft", "m6")
    bearing = kwargs.get("bearing", "608")
    bearing_od = ob.gv(f"bearing_{bearing}_od", "3dpr") - 2
    extra = kwargs.get("extra", "")


    if shaft == "m6":        
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "p";           
        p3["shape"] = f"{size}_plate";    
        p3["width"] = width;   
        p3["height"] = height;   
        p3["extra_mm"] = True
        p3["depth"] = thickness;    
        p3["pos"] = [pos[0],pos[1],pos[2]-thickness/2];    
        #holes is false
        p3["holes"] = False
        #p3["m"] = "" 
        p3["comment"] = "bearing_plate_plate"
        oobb_base.append_full(thing, **p3)
    
    if shaft != "m6" or extra == "no_center": 
        #add a 24mm cylinder thickness thick
        p3 = copy.deepcopy(kwargs)
        p3.pop("size","")
        p3["type"] = "positive";           
        if extra == "no_center":
            p3["type"] = "negative";                   
        p3["shape"] = "oobb_cylinder"
        p3["depth"] = thickness
        p3["radius"] = bearing_od
        p3["height"] = thickness
        p3["pos"] = [pos[0],pos[1],pos[2]]
        p3["mode"] = "all"
        p3["comment"] = "bearing_plate_plate"
        thing = oobb_base.append_full(thing, **p3)

    if thing == "":
        return return_value
    else:
        return thing
    