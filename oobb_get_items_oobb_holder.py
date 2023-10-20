import copy
import oobb_base

def get_holder_motor_servo_standard_01_bottom(**kwargs):
    height = kwargs.get("height", 10)
    width = kwargs.get("width", 10)
    thickness = kwargs.get("thickness", 3)

    thickness_base_plate = thickness - 12


    thing =  get_holder_motor_servo_standard_01(**kwargs)
    th = thing["components"]
    #remove all things with type p or positive
    for items in th:
        #if item isn't an array make it one skip if a dict
        if isinstance(items, dict):
            items = [items]
            for item in items:
                #invert the positive pieces
                if item["type"] == "p" or item["type"] == "p":
                    #th.remove(item)
                    item["type"] = "n"

    plate_depth = 0
    plate_pos = [-oobb_base.gv("osp"), 0, -plate_depth]

    extra_mm = 1 / oobb_base.gv("osp") 
    pos = [plate_pos[0], plate_pos[1], plate_pos[2]-thickness_base_plate]
    
    th.extend(oobb_base.oe(t="p", s="oobb_pl", holes=False, width=width+ extra_mm, height=height+ extra_mm, depth_mm=thickness_base_plate, pos=pos, mode="all"))

    return thing

def get_holder_motor_servo_standard_01(**kwargs):

# default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
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
    th = thing["components"]
    kwargs.pop("size","")

    # add plate
    plate_pos = [-15,0,-thickness]
    p3 = copy.deepcopy(kwargs)    
    p3["type"] = "p"   
    p3["s"] = f"{size}_plate"
    p3["width"] = width
    p3["height"] = height  
    p3["depth_mm"] = thickness
    p3["pos"] = [pos[0]  + plate_pos[0], pos[1] + plate_pos[1], pos[2] + plate_pos[2]]
    #p3["m"] = ""        
    th.append(oobb_base.oobb_easy(**p3))
    
    # add holes
    locs = []
    locs.append([1,1])
    locs.append([1,2])
    locs.append([1,3])
    locs.append([2,1])
    locs.append([2,3])
    locs.append([3,1])
    locs.append([3,3])
    locs.append([5,1])
    locs.append([5,3])
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["s"] = f"{size}_holes"
    p3["width"] = width
    p3["height"] = height
    p3["pos"] = plate_pos
    p3["holes"] = "single"
    p3["loc"]  = locs    
    #p3["m"] = "#"
    th.extend(oobb_base.oobb_easy(**p3))   

    # bearing clearance     
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["s"] = f"oobb_hole"
    p3["radius"] = 24/2
    #p3["m"] = "#"
    th.extend(oobb_base.oobb_easy(**p3))

    # servo clearance
    pos_shift = [0, 0, -2]
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["s"] = f"oobb_motor_servo_standard_01"
    p3["pos"] = [pos[0] + pos_shift[0], pos[1] + pos_shift[1], pos[2] + pos_shift[2]]
    p3["part"] = "all"
    p3["bottom_clearance"] = True
    p3["include_screws"] = True
    p3["top_clearance"] = True
    p3["overhang"] = True
    #p3["screw_rot_y"] = 180
    p3["screw_depth"] = 12

    #p3["m"] = "#"
    th.extend(oobb_base.oobb_easy(**p3))
    

    


    if full_object:   
        return thing
    else: # only return the elements
        return th
    
    
    
    
    # add bearing size hole

    # circle clearance
    
    

        #top clearance


    # bearing attachments
    holes = []
    holes.append([0,18,0,"m3"])
    holes.append([0,-18,0,"m3"])
    for hole in holes:
        p2 = copy.deepcopy(kwargs)
        p2.pop("size")
        p2["type"] = "n"
        p2["shape"] = "oobb_screw_socket_cap"
        p2["radius_name"] = hole[3]
        p2["pos"][0] = hole[0]
        p2["pos"][1] = hole[1]
        p2["pos"][2] = hole[2]-4
        p2["depth"] = 25
        p2["rotY"] = 180        
        p2["top_clearance"] = True
        p2["include_nut"] = False
        #p2["m"] = "#"
        if "bottom" in t: #the type passed to the routine but not type                         
            screw_extra = 15 # 40 mm screw
            p2["depth"] = p2["depth"] + screw_extra #go to 30
            #p2["m"] = "#"            
            p2["pos"][2] = p2["pos"][2] - screw_extra
            p2["overhang"] = True



        th.append(oobb_base.oobb_easy(**p2))



    
    return thing