

import copy
import oobb_base
from oobb_get_items_oobb_bearing_plate import *
import oobb_get_items_oobb_holder_electronic

def get_other_corner_cube(**kwargs):    
    return get_other_corner_cube_relief(**kwargs)

def get_other_corner_cube_basic(**kwargs):    
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb");
    pos = kwargs.get("pos", [0, 0, 0])
    pos_plate = kwargs.get("pos_plate", copy.deepcopy(pos))
    pos_item = kwargs.get("pos_item", copy.deepcopy(pos))
    extra = kwargs.get("extra", "")
    full_object = kwargs.get("full_object", True)
    extra_mm = 1 / oobb_base.gv("osp")
    bearing = kwargs.get("bearing", "6705")
    oobb_holes = kwargs.get("oobb_holes", [])
    oobe_holes = kwargs.get("oobe_holes", [])
    connecting_screws = kwargs.get("connecting_screws", [])

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")
    kwargs.pop("bearing", "")

    shift_plate = [0,0,-thickness/2]
    pos_plate[0] += shift_plate[0]
    pos_plate[1] += shift_plate[1]
    pos_plate[2] += shift_plate[2]


    #plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"sphere_rectangle"
    width_mm = 15*width - 1
    height_mm = 15*height - 1
    depth_mm = thickness
    p3["radius"] = 2.5
    p3["size"] = [width_mm, height_mm, depth_mm]
    p3["pos"] = pos_plate    
    oobb_base.append_full(thing, **p3)

    #holes
    holes = []
    pos1 = [15/2,0,-15/2]
    rot1 = [90,0,0]
    holes.append([pos1, rot1, "m6"])
    pos1 = [-15/2,-15/2,0]
    rot1 = [0,0,0]
    holes.append([pos1, rot1, "m6"])
    pos1 = [0,15/2,15/2]
    rot1 = [0,90,0]
    holes.append([pos1, rot1, "m6"])

    #oobe_holes

    pos1 = [0,15/2,0]
    rot1 = [0,90,0]
    holes.append([pos1, rot1, "m3"])
    pos1 = [-15/2,0,0]
    rot1 = [0,0,0]
    holes.append([pos1, rot1, "m3"])
    pos1 = [0,0,-15/2]
    rot1 = [90,0,0]
    holes.append([pos1, rot1, "m3"])
    

    for hole in holes:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"{size}_hole_new"
            
        pos1 = copy.deepcopy(pos)
        shift1 = hole[0]
        pos1[0] += shift1[0]
        pos1[1] += shift1[1]        
        pos1[2] += shift1[2]
        p3["zz"] = "middle"
        if thickness == 6:
            p3["shape"] = f"{size}_nut"
            p3["hole"] = True
            p3["zz"] = "top"
            #p3["depth"] = thickness
            pos1[2] += thickness/2
        p3["pos"] = pos1
        
        rot1 = copy.deepcopy(hole[1])
        p3["rot"] = rot1
        p3["radius_name"] = hole[2]
        
        #p3["m"] = "#"
        oobb_base.append_full(thing, **p3)
    
        #add belt hole to 6 mm thick one
    if thickness == 6:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_cube_center"
        size = [2, 7, thickness]
        p3["size"] = size            
        pos1 = copy.deepcopy(pos)
        pos1[0] += 7.5
        pos2 = copy.deepcopy(pos)
        pos2[0] += -7.5
        poss = [pos1, pos2]
        p3["zz"] = "middle"
        p3["pos"] = poss
        p3["m"] = "#"
        oobb_base.append_full(thing, **p3)

    
    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]

def get_other_corner_cube_relief(**kwargs):    
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb");
    pos = kwargs.get("pos", [0, 0, 0])
    pos_plate = kwargs.get("pos_plate", copy.deepcopy(pos))
    pos_item = kwargs.get("pos_item", copy.deepcopy(pos))
    extra = kwargs.get("extra", "")
    full_object = kwargs.get("full_object", True)
    extra_mm = 1 / oobb_base.gv("osp")
    bearing = kwargs.get("bearing", "6705")
    oobb_holes = kwargs.get("oobb_holes", [])
    oobe_holes = kwargs.get("oobe_holes", [])
    connecting_screws = kwargs.get("connecting_screws", [])

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")
    kwargs.pop("bearing", "")

    shift_plate = [0,0,-thickness/2]
    pos_plate[0] += shift_plate[0]
    pos_plate[1] += shift_plate[1]
    pos_plate[2] += shift_plate[2]


    test = False
    shape_test = "sphere_rectangle"
    if test:
        shape_test = "oobb_cube_new"


    #plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = shape_test
    if not test:
        p3["radius"] = 2.5    
    width_mm = 15*width - 1
    height_mm = 15*height - 1
    depth_mm = thickness
    
    p3["size"] = [width_mm, height_mm, depth_mm]
    p3["pos"] = pos_plate    
    oobb_base.append_full(thing, **p3)

    #holes
    holes = []
    clearance_cubes = []
    pos1 = [15/2,0,-15/2]
    rot1 = [90,0,0]
    holes.append([pos1, rot1, "m6"])
    clearance_cubes.append([pos1, rot1, "m6"])
    pos1 = [-15/2,-15/2,0]
    rot1 = [0,0,0]
    holes.append([pos1, rot1, "m6"])
    clearance_cubes.append([pos1, rot1, "m6"])
    pos1 = [0,15/2,15/2]
    rot1 = [0,90,0]
    holes.append([pos1, rot1, "m6"])
    clearance_cubes.append([pos1, rot1, "m6"])
    pos1 = [0,15/2,-15/2]
    rot1 = [0,90,0]
    clearance_cubes.append([pos1, rot1, "m6"])

    #oobe_holes

    pos1 = [0,15/2,0]
    rot1 = [0,90,0]
    #holes.append([pos1, rot1, "m3"])
    pos1 = [-15/2,0,0]
    rot1 = [0,0,0]
    #holes.append([pos1, rot1, "m3"])
    pos1 = [0,0,-15/2]
    rot1 = [90,0,0]
    #holes.append([pos1, rot1, "m3"])
    

    for hole in holes:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"{size}_hole_new"
            
        pos1 = copy.deepcopy(pos)
        shift1 = hole[0]
        pos1[0] += shift1[0]
        pos1[1] += shift1[1]        
        pos1[2] += shift1[2]
        p3["zz"] = "middle"
        if thickness == 6:
            p3["shape"] = f"{size}_nut"
            p3["hole"] = True
            p3["zz"] = "top"
            #p3["depth"] = thickness
            pos1[2] += thickness/2
        p3["pos"] = pos1
        
        rot1 = copy.deepcopy(hole[1])
        p3["rot"] = rot1
        p3["radius_name"] = hole[2]
        
        #p3["m"] = "#"
        oobb_base.append_full(thing, **p3)

    for cube in clearance_cubes:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = "oobb_cube_new"
        
        size = [15, 15, thickness]
        p3["size"] = size            
        pos1 = copy.deepcopy(pos)
        shift1 = cube[0]
        pos1[0] += shift1[0]
        pos1[1] += shift1[1]        
        pos1[2] += shift1[2]
        p3["zz"] = "top"
        p3["pos"] = pos1
        p3["rot"] = cube[1]
        #p3["m"] = "#"
        oobb_base.append_full(thing, **p3)

    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]

def get_other_timing_belt_clamp_gt2(**kwargs):    
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb");
    pos = kwargs.get("pos", [0, 0, 0])
    pos_plate = kwargs.get("pos_plate", copy.deepcopy(pos))
    pos_item = kwargs.get("pos_item", copy.deepcopy(pos))
    extra = kwargs.get("extra", "")
    full_object = kwargs.get("full_object", True)
    extra_mm = 1 / oobb_base.gv("osp")
    bearing = kwargs.get("bearing", "6705")
    oobb_holes = kwargs.get("oobb_holes", [])
    oobe_holes = kwargs.get("oobe_holes", [])
    connecting_screws = kwargs.get("connecting_screws", [])

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")
    kwargs.pop("bearing", "")

    shift_plate = [0,0,-thickness/2]
    pos_plate[0] += shift_plate[0]
    pos_plate[1] += shift_plate[1]
    pos_plate[2] += shift_plate[2]


    #plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"rounded_rectangle"
    width_mm = 15*width + 3
    height_mm = 15*height + 3
    depth_mm = thickness
    p3["size"] = [width_mm, height_mm, depth_mm]
    p3["pos"] = pos_plate    
    oobb_base.append_full(thing, **p3)

    #holes
    holes = []
    #      m6
    if thickness < 3:        
        pos1 = [15/2,0,0]
        rot1 = [90,0,0]
        holes.append([pos1, rot1, "m6"])
        pos1 = [-15/2,0,0]
        rot1 = [90,0,0]
        holes.append([pos1, rot1, "m6"])    
    
    #      m3
    xs = [15, 0, -15]
    y2 = [7.5,-7.5]
    for x in xs:
        for y in y2:
            pos1 = [x,y,0]
            rot1 = [0,0,0]
            holes.append([pos1, rot1, "m3"])
    
    for hole in holes:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"{size}_hole_new"
            
        pos1 = copy.deepcopy(pos)
        shift1 = hole[0]
        pos1[0] += shift1[0]
        pos1[1] += shift1[1]        
        pos1[2] += shift1[2]
        p3["zz"] = "middle"
        if thickness == 6:
            p3["shape"] = f"{size}_nut"
            p3["hole"] = True
            p3["zz"] = "top"
            #p3["depth"] = thickness
            pos1[2] += thickness/2
        p3["pos"] = pos1
        
        rot1 = copy.deepcopy(hole[1])
        p3["rot"] = rot1
        p3["radius_name"] = hole[2]
        
        #p3["m"] = "#"
        oobb_base.append_full(thing, **p3)
    
        #add belt hole to 6 mm thick one
    if thickness == 6:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_cube_center"
        size = [2, 7, thickness]
        p3["size"] = size            
        pos1 = copy.deepcopy(pos)
        pos1[0] += 7.5
        pos2 = copy.deepcopy(pos)
        pos2[0] += -7.5
        poss = [pos1, pos2]
        p3["zz"] = "middle"
        p3["pos"] = poss
        p3["m"] = "#"
        oobb_base.append_full(thing, **p3)

    
    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]