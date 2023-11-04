import copy
import oobb_base


# rotation
def get_test_rotation(**kwargs):
    # default sets
    width = 5
    height = 5
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    
    full_object = kwargs.get("full_object", True)
        
    # extra sets
    holes = kwargs.get("holes", True)
    both_holes = kwargs.get("both_holes", False)
    kwargs["pos"] = pos
    
    

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")    
    kwargs.pop("extra","")
    
    pos_current = [0,0,0]
    pos_shift = 30    
    comment_extra = ""
    #basic     
    
    item = "oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth"
    p3 = copy.deepcopy(kwargs)
    p3["comment"] = f"{item}{comment_extra}\n"
    p3["pos"] = copy.deepcopy(pos_current)
    p3["item"] = item
    p3["m"] = ""
    oobb_base.append_full(thing, **p3)
    
    ########################### rot_y

    pos_current = [300,0,0]
    pos_shift = 30    
    comment_extra = " rot_y : 180"
    #basic     
    
    item = "oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth"
    p3 = copy.deepcopy(kwargs)
    p3["comment"] = f"{item}{comment_extra}\n"
    p3["pos"] = copy.deepcopy(pos_current)
    p3["item"] = item
    p3["rot_y"] = 180
    p3["m"] = ""
    oobb_base.append_full(thing, **p3)
    
    
    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]

# motor
def get_test_oobb_motor_servo_standard_01(**kwargs):
    # default sets
    pos = kwargs.get("pos", [0, 0, 0])
    
    full_object = kwargs.get("full_object", True)
        
    # extra sets
    kwargs["pos"] = pos
    
    

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")    
    kwargs.pop("extra","")
    kwargs.pop("type","")
    
    pos_current = [0,0,0]
    pos_shift = 150    
    comment_extra = ""
    
    versions = []
    base = {}    
    base["shape"] = "oobb_motor_servo_standard_01"
    base["comment_extra"] = ""
    base["m"] = ""
    base["extra"] = {}

    versions.append(copy.deepcopy(base))

    b = copy.deepcopy(base)
    b["extra"]["rot_y"] = 180
    b["comment_extra"] = " rot_y : 180"
    versions.append(b)
    
    b = copy.deepcopy(base)
    b["extra"]["rot_y"] = 90
    b["comment_extra"] = " rot_y : 90"
    versions.append(b)


    b = copy.deepcopy(base)
    b["extra"]["rot_x"] = 90
    b["comment_extra"] = " rot_x : 90"
    versions.append(b)

    
    b = copy.deepcopy(base)
    b["extra"]["screw_rot_y"] = True
    b["comment_extra"] = " screw_rot_y : True"
    versions.append(b)

    for v in versions:                        
        p3 = copy.deepcopy(kwargs)
        comment_extra = v["comment_extra"]
        p3["shape"] = v["shape"] 
        p3["type"] = "positive"
        p3["comment"] = f"{v['shape']}{comment_extra}\n"
        p3["pos"] = copy.deepcopy(pos_current)
        p3["m"] = ""
        p3.update(v["extra"])
        oobb_base.append_full(thing, **p3)
        pos_current[1] += pos_shift
    
    
    

    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]

# screw
def get_test_oobb_screw_socket_cap(**kwargs):
    kwargs["style"] =  "socket_cap"
    return get_test_oobb_screw(**kwargs)

def get_test_oobb_screw_countersunk(**kwargs):
    kwargs["style"] =  "countersunk"
    return get_test_oobb_screw(**kwargs)

def get_test_oobb_screw_self_tapping(**kwargs):
    kwargs["style"] =  "self_tapping"
    return get_test_oobb_screw(**kwargs)

def get_test_oobb_screw(**kwargs):
    # default sets
    style = kwargs.get("style", "socket_cap")
    kwargs.pop("style","")
    pos = kwargs.get("pos", [0, 0, 0])    
    full_object = kwargs.get("full_object", True)
        
    # extra sets
    kwargs["pos"] = pos
    
    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")    
    kwargs.pop("extra","")
    kwargs.pop("type","")
    
    pos_current = [0,0,0]
    pos_shift = 30
    comment_extra = ""
    
    versions = []
    base = {}    
    base["shape"] = f"oobb_screw_{style}"
    base["radius_name"] = "m3"
    base["depth"] = 12
    base["comment_extra"] = ""
    base["comment_display"] = True
    #base["m"] = ""
    base["extra"] = {}

    versions.append(copy.deepcopy(base))

    b = copy.deepcopy(base)
    b["extra"]["nut"] = True
    b["comment_extra"] = "nut : True"
    versions.append(b)
    
    b = copy.deepcopy(base)
    b["extra"]["nut"] = True
    b["extra"]["overhang"] = True
    b["comment_extra"] = "nut : True overhang : True"
    versions.append(b)
    
    b = copy.deepcopy(base)
    b["extra"]["zz"] = "top"
    b["comment_extra"] = "zz : top"
    versions.append(b)
    
    b = copy.deepcopy(base)
    b["extra"]["zz"] = "bottom"
    b["comment_extra"] = "zz : bottom"
    versions.append(b)

    
    b = copy.deepcopy(base)
    b["extra"]["zz"] = "top"
    b["extra"]["nut"] = True
    b["comment_extra"] = "zz : top nut : True"
    versions.append(b)
    
    b = copy.deepcopy(base)
    b["extra"]["zz"] = "bottom"
    b["extra"]["nut"] = True
    b["comment_extra"] = "zz : bottom nut : True"
    versions.append(b)
    
    b = copy.deepcopy(base)
    b["extra"]["zz"] = "bottom"
    b["extra"]["nut"] = True
    b["extra"]["rot_y"] = 180
    b["comment_extra"] = "zz : top nut : True rot_y : 180"
    versions.append(b)
    
    b = copy.deepcopy(base)
    b["extra"]["clearance"] = "top"
    b["comment_extra"] = "clearance : top"
    versions.append(b)
    
    b = copy.deepcopy(base)
    b["extra"]["clearance"] = "bottom"
    b["comment_extra"] = "clearance : bottom"
    versions.append(b)

    
    b = copy.deepcopy(base)
    b["extra"]["clearance"] = "bottom"
    b["extra"]["nut"] = True
    b["comment_extra"] = "clearance : bottom nut : True"
    versions.append(b)
    
    
    b = copy.deepcopy(base)
    b["extra"]["clearance"] = ["top","bottom"]
    b["extra"]["nut"] = True
    b["comment_extra"] = "clearance : [top , bottom] nut : True"
    versions.append(b)
    
    
    b = copy.deepcopy(base)
    b["extra"]["clearance"] = ["top","bottom"]
    b["extra"]["nut"] = True
    b["extra"]["zz"] = "top"
    b["comment_extra"] = "clearance : [top , bottom] nut : True zz : top"
    versions.append(b)

    b = copy.deepcopy(base)
    b["extra"]["clearance"] = ["top","bottom"]
    b["extra"]["nut"] = True
    b["extra"]["zz"] = "bottom"
    b["comment_extra"] = "clearance : [top , bottom] nut : True zz : bottom"
    versions.append(b)
    

    ########################### rot_y

    pos_current = [300,0,0]
    pos_shift = 30    
    comment_extra = " rot_y : 180"
    #basic     


    ########################### rot_y 90

    pos_current = [600,0,0]
    pos_shift = 30    
    comment_extra = " rot_y : 90"

    ########################### rot_x 180

    pos_current = [900,0,0]
    pos_shift = 60    
    comment_extra = " rot_x : 180"

    ########################### rot_x 90 rot_y 90

    pos_current = [1500,0,0]
    pos_shift = 60    
    comment_extra = " rot_x : 90 rot_y : 90 rot_z : 90"

    rots = []
    rots.append([[0,0,0], {}, ""])
    rots.append([[150,0,0], {"rot_y":180}, "rot_y : 180"])
    rots.append([[300,0,0], {"rot_y":90}, "rot_y : 90"])
    rots.append([[450,0,0], {"rot_x":45, "rot_y": 45}, "rot_x : 90 rot_y : 45"])

    for r in rots:
        pos_current = r[0]
        extra_extra = r[1]
        comment_extra_extra = r[2]

        for v in versions:                        
            p3 = copy.deepcopy(kwargs)
            comment_extra = v["comment_extra"]
            p3["shape"] = v["shape"] 
            p3["type"] = "positive"
            radius_name = v["radius_name"]
            p3["radius_name"] = radius_name
            depth = v["depth"]
            p3["depth"] = depth
            p3["comment"] = f"{v['shape']}_{radius_name}_{depth}\n{comment_extra}{comment_extra_extra}"
            comment_display = v.get("comment_display", False)
            p3["comment_display"]   = comment_display
            p3["pos"] = copy.deepcopy(pos_current)
            p3["m"] = ""
            p3.update(v["extra"])
            p3.update(extra_extra)
            oobb_base.append_full(thing, **p3)
            pos_current[1] += pos_shift
        
        
    

    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]

def get_test_oobb_screw_socket_cap_old_1(**kwargs):
    # default sets
    width = 5
    height = 5
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    
    full_object = kwargs.get("full_object", True)
        
    # extra sets
    holes = kwargs.get("holes", True)
    both_holes = kwargs.get("both_holes", False)
    kwargs["pos"] = pos
    
    

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")    
    kwargs.pop("extra","")
    
    pos_current = [0,0,0]
    pos_shift = 30    
    comment_extra = ""
    #basic     
    
    item = "oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth"
    p3 = copy.deepcopy(kwargs)
    p3["comment"] = f"{item}{comment_extra}\n"
    p3["pos"] = copy.deepcopy(pos_current)
    p3["item"] = item
    p3["m"] = ""
    oobb_base.append_full(thing, **p3)
    
    
    pos_current[1] += pos_shift
    # nut
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nnut : True"
    oobb_base.append_full(thing, **p4)
        
    pos_current[1] += pos_shift
    # nut and overhang
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["overhang"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nnut : True, overhang : True"
    oobb_base.append_full(thing, **p4)    
     
    pos_current[1] += pos_shift
    # zz top
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "top"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nzz : top"
    oobb_base.append_full(thing, **p4) 


    pos_current[1] += pos_shift
    # zz bottom
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "bottom"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nzz : bottom"
    oobb_base.append_full(thing, **p4) 

    pos_current[1] += pos_shift
    # zz bottom
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "bottom"  
    p4["nut"] = True  
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nzz : bottom nut : True"
    oobb_base.append_full(thing, **p4) 
    
    pos_current[1] += pos_shift
    # zz bottom
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "bottom"  
    p4["nut"] = True  
    p4["pos"] = copy.deepcopy(pos_current)
    p4["clearance"] = "bottom"
    p4["comment"] = f"{item}{comment_extra}\nzz : bottom nut : True clearance : bottom"
    oobb_base.append_full(thing, **p4) 
    
    pos_current[1] += pos_shift
    # zz bottom
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "bottom"  
    p4["nut"] = True  
    p4["rot_y"] = 180
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nzz : bottom nut : True rot_y : 180"
    oobb_base.append_full(thing, **p4) 

    
    pos_current[1] += pos_shift
    # clearance_top
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "top"
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nclearance : top"
    oobb_base.append_full(thing, **p4) 


    pos_current[1] += pos_shift
    # clearance_top
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "bottom"
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nclearance : bottom"
    oobb_base.append_full(thing, **p4) 
    
    pos_current[1] += pos_shift
    # clearance_bottom
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "bottom"
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nclearance : bottom nut : True"
    oobb_base.append_full(thing, **p4) 
    
    pos_current[1] += pos_shift
    # clearance_bottom
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = ["top","bottom"]
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nclearance : [bottom , top] nut : True"
    oobb_base.append_full(thing, **p4) 
    
    pos_current[1] += pos_shift
    # clearance_bottom
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = ["top","bottom"]
    p4["zz"] = "top"
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nclearance : [bottom , top] nut : True zz : top"
    oobb_base.append_full(thing, **p4) 

    pos_current[1] += pos_shift
    # clearance_bottom zz bottom
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "bottom"
    p4["zz"] = "bottom"
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}{comment_extra}\nclearance : bottom nut : True zz : bottom"
    oobb_base.append_full(thing, **p4) 

    ########################### rot_y

    pos_current = [300,0,0]
    pos_shift = 30    
    comment_extra = " rot_y : 180"
    #basic     
    
    item = "oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth"
    p3 = copy.deepcopy(kwargs)
    p3["comment"] = f"{item}\n{comment_extra}\n"
    p3["pos"] = copy.deepcopy(pos_current)
    p3["item"] = item
    p3["rot_y"] = 180
    p3["m"] = ""
    oobb_base.append_full(thing, **p3)
    
    
    pos_current[1] += pos_shift
    # nut
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nnut : True"
    oobb_base.append_full(thing, **p4)
        
    pos_current[1] += pos_shift
    # nut and overhang
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["overhang"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nnut : True, overhang : True"
    oobb_base.append_full(thing, **p4)    
     
    pos_current[1] += pos_shift
    # zz top
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "top"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nzz : top"
    oobb_base.append_full(thing, **p4) 


    pos_current[1] += pos_shift
    # zz bottom
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "bottom"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nzz : bottom"
    oobb_base.append_full(thing, **p4) 

    
    pos_current[1] += pos_shift
    # clearance_top
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "top"
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nclearance : top"
    oobb_base.append_full(thing, **p4) 


    pos_current[1] += pos_shift
    # clearance_top
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "bottom"
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nclearance : bottom"
    oobb_base.append_full(thing, **p4) 
    
    pos_current[1] += pos_shift
    # clearance_top
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "bottom"
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nclearance : bottom nut : True"
    oobb_base.append_full(thing, **p4) 

    
    pos_current[1] += pos_shift
    # clearance_bottom zz bottom
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "bottom"
    p4["zz"] = "bottom"
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nclearance : bottom nut : True zz : bottom"
    oobb_base.append_full(thing, **p4) 

    ########################### rot_y 90

    pos_current = [600,0,0]
    pos_shift = 30    
    comment_extra = " rot_y : 90"
    #basic     
    
    item = "oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth"
    p3 = copy.deepcopy(kwargs)
    p3["comment"] = f"{item}\n{comment_extra}\n"
    p3["pos"] = copy.deepcopy(pos_current)
    p3["item"] = item
    p3["rot_y"] = 90
    p3["m"] = ""
    oobb_base.append_full(thing, **p3)
    
    
    pos_current[1] += pos_shift
    # nut
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nnut : True"
    oobb_base.append_full(thing, **p4)
        
    pos_current[1] += pos_shift
    # nut and overhang
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["overhang"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nnut : True, overhang : True"
    oobb_base.append_full(thing, **p4)    
     
    pos_current[1] += pos_shift
    # zz top
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "top"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nzz : top"
    oobb_base.append_full(thing, **p4) 


    pos_current[1] += pos_shift
    # zz bottom
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "bottom"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nzz : bottom"
    oobb_base.append_full(thing, **p4) 

    
    pos_current[1] += pos_shift
    # clearance_top
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "top"
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nclearance : top"
    oobb_base.append_full(thing, **p4) 


    pos_current[1] += pos_shift
    # clearance_top
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "bottom"
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nclearance : bottom"
    oobb_base.append_full(thing, **p4) 
    
    pos_current[1] += pos_shift
    # clearance_top
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "bottom"
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nclearance : bottom nut : True"
    oobb_base.append_full(thing, **p4) 

    
    pos_current[1] += pos_shift
    # clearance_bottom zz bottom
    p4 = copy.deepcopy(p3)    
    p4["clearance"] = "bottom"
    p4["zz"] = "bottom"
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nclearance : bottom nut : True zz : bottom"
    oobb_base.append_full(thing, **p4) 

    ########################### rot_x 180

    pos_current = [900,0,0]
    pos_shift = 60    
    comment_extra = " rot_x : 180"
    #basic     
    
    item = "oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth"
    p3 = copy.deepcopy(kwargs)
    p3["comment"] = f"{item}\n{comment_extra}\n"
    p3["pos"] = copy.deepcopy(pos_current)
    p3["item"] = item
    p3["rot_x"] = 180
    p3["m"] = ""
    oobb_base.append_full(thing, **p3)
    
    
    pos_current[1] += pos_shift
    # nut
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nnut : True"
    oobb_base.append_full(thing, **p4)
        
    pos_current[1] += pos_shift
    # nut and overhang
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["overhang"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nnut : True, overhang : True"
    oobb_base.append_full(thing, **p4)    
     
    pos_current[1] += pos_shift
    # zz top
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "top"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nzz : top"
    oobb_base.append_full(thing, **p4) 


    pos_current[1] += pos_shift
    # zz bottom
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "bottom"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nzz : bottom"
    oobb_base.append_full(thing, **p4) 

    ########################### rot_x -90

    pos_current = [1200,0,0]
    pos_shift = 60    
    comment_extra = " rot_x : -90"
    #basic     
    
    item = "oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth"
    p3 = copy.deepcopy(kwargs)
    p3["comment"] = f"{item}\n{comment_extra}\n"
    p3["pos"] = copy.deepcopy(pos_current)
    p3["item"] = item
    p3["rot_x"] = -90
    p3["m"] = ""
    oobb_base.append_full(thing, **p3)
    
    
    pos_current[1] += pos_shift
    # nut
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nnut : True"
    oobb_base.append_full(thing, **p4)
        
    pos_current[1] += pos_shift
    # nut and overhang
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["overhang"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nnut : True, overhang : True"
    oobb_base.append_full(thing, **p4)    
     
    pos_current[1] += pos_shift
    # zz top
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "top"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nzz : top"
    oobb_base.append_full(thing, **p4) 


    pos_current[1] += pos_shift
    # zz bottom
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "bottom"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nzz : bottom"
    oobb_base.append_full(thing, **p4) 

    ########################### rot_x 90 rot_y 90

    pos_current = [1500,0,0]
    pos_shift = 60    
    comment_extra = " rot_x : 90 rot_y : 90 rot_z : 90"
    #basic     
    
    item = "oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth"
    p3 = copy.deepcopy(kwargs)
    p3["comment"] = f"{item}\n{comment_extra}\n"
    p3["pos"] = copy.deepcopy(pos_current)
    p3["item"] = item
    p3["rot_x"] = 90
    p3["rot_y"] = 90
    p3["rot_z"] = 90
    p3["m"] = ""
    oobb_base.append_full(thing, **p3)
    
    
    pos_current[1] += pos_shift
    # nut
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nnut : True"
    oobb_base.append_full(thing, **p4)
        
    pos_current[1] += pos_shift
    # nut and overhang
    p4 = copy.deepcopy(p3)    
    p4["nut"] = True
    p4["overhang"] = True
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nnut : True, overhang : True"
    oobb_base.append_full(thing, **p4)    
     
    pos_current[1] += pos_shift
    # zz top
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "top"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nzz : top"
    oobb_base.append_full(thing, **p4) 


    pos_current[1] += pos_shift
    # zz bottom
    p4 = copy.deepcopy(p3)    
    p4["zz"] = "bottom"    
    p4["pos"] = copy.deepcopy(pos_current)
    p4["comment"] = f"{item}\n{comment_extra}\nzz : bottom"
    oobb_base.append_full(thing, **p4) 
    

    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]

# wire
def get_test_oobb_wire(**kwargs):
    # default sets
    style = kwargs.get("style", "wire")
    kwargs.pop("style","")
    pos = kwargs.get("pos", [0, 0, 0])    
    full_object = kwargs.get("full_object", True)
        
    # extra sets
    kwargs["pos"] = pos
    
    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")    
    kwargs.pop("extra","")
    kwargs.pop("type","")
    
    pos_current = [0,0,0]
    pos_shift = 60
    comment_extra = ""
    
    versions = []
    

    styles = ["motor","motor_stepper","basic","higher_voltage","i2c","spacer"]

    for style in styles:
        base = {}    
        base["shape"] = f"oobb_wire_{style}"
        base["comment_extra"] = ""
        base["comment_display"] = True
        #base["m"] = ""
        base["extra"] = {}
        versions.append(copy.deepcopy(base))
    
    rots = []
    rots.append([[0,0,0], {}, ""])
    rots.append([[150,0,0], {"rot_y":180}, "rot_y : 180"])
    rots.append([[300,0,0], {"rot_y":90}, "rot_y : 90"])
    rots.append([[450,0,0], {"rot_x":45, "rot_y": 45}, "rot_x : 90 rot_y : 45"])


    for r in rots:
        pos_current = r[0]
        extra_extra = r[1]
        comment_extra_extra = r[2]

        for v in versions:                        
            p3 = copy.deepcopy(kwargs)
            comment_extra = v["comment_extra"]
            p3["shape"] = v["shape"] 
            p3["type"] = "positive"
            
            p3["comment"] = f"{v['shape']}_\n{comment_extra}{comment_extra_extra}"
            comment_display = v.get("comment_display", False)
            p3["comment_display"]   = comment_display
            p3["pos"] = copy.deepcopy(pos_current)
            p3["m"] = ""
            p3.update(v["extra"])
            p3.update(extra_extra)
            oobb_base.append_full(thing, **p3)
            pos_current[1] += pos_shift
        
        
    

    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]