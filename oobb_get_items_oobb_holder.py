import copy
import oobb_base

def get_holder_motor_servo_standard_01_bottom(**kwargs):
    

    p3 = copy.deepcopy(kwargs)
    pos = kwargs.get("pos", [0, 0, 0])
    size = kwargs.get("size", "oobb") 
    height = kwargs.get("height", 10)
    width = kwargs.get("width", 10)
    thickness = kwargs.get("thickness", 3)  


    p3["include_plate"] = False
    p3["clearance"] = "bottom"
    p3["depth_screw"] = 30
    thing =  get_holder_motor_servo_standard_01(**p3)    

    
    depth_top_plate = 15
    oobb_spacing = 15
    pos_plate = [-oobb_spacing,0, -depth_top_plate - thickness]
    pos_plate = [pos_plate[0] + pos[0], pos_plate[1] + pos[1], pos_plate[2] + pos[2]]
    
    extra_mm = 1 / oobb_base.gv("osp") 

    # plate
    pos1 = copy.deepcopy(pos_plate)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "positive" 
    p3["shape"] = f"{size}_plate"      
    p3["width"] = width             
    p3["height"] = height  
    p3["depth"] = thickness
    p3["pos"] = pos1
    oobb_base.append_full(thing, **p3)   
    
    
    # wire escape
    pos1 = copy.deepcopy(pos)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative" 
    p3["shape"] = f"oobb_cube_center"      
    p3["size"] = [15,10,3] 
    shift = [14.5,0,-thickness-depth_top_plate]
    p3["pos"] = [pos1[0] + shift[0], pos1[1] + shift[1], pos1[2] + shift[2]]
    
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)   
    
    return thing

def get_holder_motor_servo_standard_01(**kwargs):
    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb");
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    full_object = kwargs.get("full_object", True)
    include_plate = kwargs.get("include_plate", True)
    clearance = kwargs.get("clearance", ["top", "bottom"])
    extra_mm = 1 / oobb_base.gv("osp")

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")
    kwargs.pop("bearing", "")

    
    # servo shaft at 0,0,0 position
    pos_plate = [-15,0,-thickness]
    pos_plate = [pos_plate[0] + pos[0], pos_plate[1] + pos[1], pos_plate[2] + pos[2]]

    # plate
    if include_plate:
        pos1 = copy.deepcopy(pos_plate)
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "p" 
        p3["shape"] = f"{size}_plate"      
        p3["width"] = width             
        p3["height"] = height  
        p3["depth"] = thickness
        p3["pos"] = pos1
        oobb_base.append_full(thing, **p3)

    # hole
    #      oobb_hole
    location_hole = []
    location_hole.append([1,1])
    location_hole.append([1,2])
    location_hole.append([1,3])
    location_hole.append([2,1])
    location_hole.append([2,3])
    location_hole.append([3,1])
    location_hole.append([3,3])
    location_hole.append([5,1])
    location_hole.append([5,3])    
    pos1 = copy.deepcopy(pos_plate)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p" 
    p3["shape"] = f"{size}_holes"    
    p3["holes"] = "single"
    p3["radius_name"] = "m6"
    p3["loc"] = location_hole
    p3["pos"] = pos1
    oobb_base.append_full(thing, **p3)

    #      oobe_hole
    location_hole = []
    location_hole.append([1,1.5])
    location_hole.append([1,2.5])
    location_hole.append([1.5,1])
    location_hole.append([2.5,1])
    location_hole.append([1.5,3])
    location_hole.append([2.5,3])
    pos1 = copy.deepcopy(pos_plate)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n" 
    p3["shape"] = f"{size}_holes"    
    p3["radius_name"] = "m3"
    p3["holes"] = "single"
    p3["loc"] = location_hole
    p3["pos"] = pos1
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    #      bearing clearance
    pos1 = copy.deepcopy(pos)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n" 
    p3["shape"] = f"oobb_hole"    
    p3["radius"] = 24/2
    p3["pos"] = pos1
    oobb_base.append_full(thing, **p3)

    #      connecting screws
    #            putting them in at the height of bearing plate
    pos1 = copy.deepcopy(pos)
    # add 12 to z
    pos1[2] = pos1[2] + 12
    pos2 = copy.deepcopy(pos1)
    hole_screw_distance = 18    
    pos1[1] = pos1[1] + hole_screw_distance    
    pos2[1] = pos2[1] - hole_screw_distance

    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_screw_socket_cap"
    p3["radius_name"] = "m3"
    depth_screw = p3.get("depth_screw", 20)
    p3["depth"] = depth_screw
    p3["nut"] = True
    p3["pos"] = [pos1,pos2]
    p3["rot_y"] = 180
    p3["zz"] = "bottom"
    p3["clearance"] = "top"
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    # servo cutout
    #      bearing clearance
    pos1 = copy.deepcopy(pos)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n" 
    p3["shape"] = f"oobb_motor_servo_standard_01"  
    #p3["clearance"] = ["top", "bottom"]      # set in default
    p3["screw_rot_y"] = 180
    p3["overhang"] = True
    p3["pos"] = pos1
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    # plate     
    #get_bearing_plate_plate(thing, **kwargs)
            
    
    # hole
    #      center
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    #get_bearing_plate_hole_center(thing,**p3)

    #      perimeter
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    #get_bearing_plate_hole_perimeter(thing,**p3)

    #      shaft
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    #get_bearing_plate_hole_shaft(thing,**p3)

    # connecting_screw
    #      perimeter    
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    #get_bearing_plate_connecting_screw_perimeter(thing,**p3)

    #      center
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    #get_bearing_plate_connecting_screw_center(thing,**p3)

    
    
    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]




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