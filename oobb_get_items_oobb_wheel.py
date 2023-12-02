import copy
import oobb_base
import oobb_get_items_oobb_old




def get_wheel(**kwargs):
    return oobb_get_items_oobb_old.get_wheel_old_1(**kwargs)

def get_wheel_bearing(**kwargs):
    return oobb_get_items_oobb_old.get_wheel_old_1(**kwargs)

def get_wheel_bearing_twenty_twenty_aluminium_extrusion(**kwargs):
    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    diameter = kwargs.get("diameter", 20)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    full_object = kwargs.get("full_object", True)
    bearing = kwargs.get("bearing", "606")
        
    # extra sets
    kwargs["pos"] = pos
    
    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    th = thing["components"]
    kwargs.pop("size","")
    kwargs.pop("type","")

    pos_plate = [0,0,-thickness/2]
    pos_plate[0] = pos[0] + pos_plate[0]
    pos_plate[1] = pos[1] + pos_plate[1]
    pos_plate[2] = pos[2] + pos_plate[2]
    kwargs["pos_plate"] = pos_plate

    # plate
    p3 = copy.deepcopy(kwargs)
    pos1 = copy.deepcopy(pos)
    p3["type"] = "positive"
    p3["shape"] = "oobb_cylinder"  
    depth_middle = 6
    p3["depth"] = depth_middle
    p3["radius"] = diameter/2
    pos1[2] += 0
    p3["pos"] = pos1
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)
    
    # core the middle
    p3 = copy.deepcopy(kwargs)
    pos1 = copy.deepcopy(pos)
    p3["type"] = "negative"
    p3["shape"] = "oobb_hole"  
    p3["radius"] = 5
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)


    # cones
    p3 = copy.deepcopy(kwargs)
    pos1 = copy.deepcopy(pos)
    p3["type"] = "positive"
    p3["shape"] = "oobb_cylinder"
    r_big = (diameter)/2
    r_little = r_big - 8/2
    p3["r1"] = r_big
    p3["r2"] = r_little
    dep = (thickness - depth_middle) / 2    
    p3["depth"] = dep
    pos1[2] = pos1[2] + dep/2  + depth_middle / 2
    p3["pos"] = pos1
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    p4 = copy.deepcopy(p3)
    p4["r1"] = p3["r2"]
    p4["r2"] = p3["r1"]
    pos1 = copy.deepcopy(pos)
    pos1[2] = pos1[2] - dep/2  - depth_middle / 2
    p4["pos"] = pos1
    #p4["m"] = "#"
    oobb_base.append_full(thing, **p4)

    # bearings
    pos1 = copy.deepcopy(pos)
    pos1[2] += thickness/2    
    p3 = copy.deepcopy(kwargs)    
    p3["type"] = "negative"
    p3["shape"] = "oobb_bearing"
    p3["bearing"] = bearing
    p3["zz"] = "top"    
    p3["pos"] = pos1
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    p4 = copy.deepcopy(p3)
    pos2 = copy.deepcopy(pos)
    pos2[2] += -thickness/2
    p4["pos"] = pos2
    p4["zz"] = "bottom"    
    #p4["m"] = "#"
    oobb_base.append_full(thing, **p4)
    
    # slice at 0
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative"
    p3["shape"] = "oobb_slice"
    oobb_base.append_full(thing, **p3)

    if full_object:   
        return thing
    else: # only return the elements
        return th

