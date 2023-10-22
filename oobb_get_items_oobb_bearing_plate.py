import copy

import oobb_base
from oobb_get_items_oobb_old import *

extra_mm = 1 / oobb_base.gv("osp")

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
    bearing_type = kwargs.get("bearing", "608")
    
    micro_servo = kwargs.get("micro_servo", False)
    extra = kwargs.get("extra", "") 

    extra_mm = 1 / oobb_base.gv("osp")

    #deal with old style ones everything that isnt 6704 currently
    if bearing_type != "6704":      
        return get_bearing_plate_old(**kwargs)

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")
    kwargs.pop("bearing", "")

    # plate     
    get_bearing_plate_plate(thing, **kwargs)
            
    # bearing
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n" 
    p3["shape"] = f"{size}_bearing"
    p3["bearing"] = bearing_type
    p3["width"] = width             
    p3["height"] = height  
    p3["depth"] = thickness
    p3["pos"] = pos
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

    
    z_level = 0
    if extra == "horn_adapter_screws":   
        z_level = -0.5
    else: 
        z_level = 0
    
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
    bearing_type = kwargs.get("bearing_type", "6704")
    shaft = kwargs.get("shaft", "m6")

    z = pos[2]+thickness/2

    joint_dis = 15        
    if bearing_type == "6704" and shaft == "m6":
        hole_positions = []
        hole_positions.append([[0, joint_dis/2, pos[2]+z], [0,0,0]])
        hole_positions.append([[0, -joint_dis/2, pos[2]+z-thickness], [0,180,0]])
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
    bearing_type = kwargs.get("bearing_type", "6704")

    z = pos[2]+thickness/2

    joint_dis = 18*2        
    if bearing_type == "6704":
        hole_positions = []
        hole_positions.append([[joint_dis/2, 0, pos[2]+z-thickness], [0,180,360/12]])
        hole_positions.append([[-joint_dis/2, 0, pos[2]+z-thickness], [0,180,360/12]])
        hole_positions.append([[0, joint_dis/2, pos[2]+z], [0,0,0]])
        hole_positions.append([[0, -joint_dis/2, pos[2]+z], [0,0,0]])
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
        get_ci_holes_center(thing, **p2)


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

    bearing_type = kwargs.get("bearing_type", "6704")
        
    radius_name = "m6"
    
    holes = "perimeter_miss_middle"
    
    # add the corner holes for a 6810 bearing
    if bearing_type == "6810":
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
        oobb_base.append_full(thing, **p3)
    elif shaft == "motor_servo_standard_01" and extra == "horn_adapter_screws":        
        posa = copy.deepcopy(pos)
        posa[2] = posa[2] - thickness/2
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_motor_servo_standard_01"
        p3["pos"] = posa
        p3["part"] = "shaft"
        #p3["m"] = "#"
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
    



    if shaft == "m6":        
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "p";           
        p3["shape"] = f"{size}_plate";    
        p3["width"] = width + extra_mm;   
        p3["height"] = height + extra_mm;   
        p3["depth"] = thickness;    
        p3["pos"] = [pos[0],pos[1],pos[2]-thickness/2];    
        #holes is false
        p3["holes"] = False
        #p3["m"] = "" 
        p3["comment"] = "bearing_plate_plate"
        oobb_base.append_full(thing, **p3)
    else: 
        #add a 24mm cylinder thickness thick
        p3 = copy.deepcopy(kwargs)
        p3.pop("size","")
        p3["type"] = "p";           
        p3["t"] = "p"
        p3["shape"] = "oobb_cylinder"
        p3["depth"] = thickness
        p3["radius"] = 24/2
        p3["height"] = thickness
        p3["pos"] = [pos[0],pos[1],pos[2]]
        p3["mode"] = "all"
        p3["comment"] = "bearing_plate_plate"
        thing = oobb_base.append_full(thing, **p3)

    if thing == "":
        return return_value
    else:
        return thing
    