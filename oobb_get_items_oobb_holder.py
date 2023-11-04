import copy
import oobb_base
from oobb_get_items_oobb_bearing_plate import *
import oobb_get_items_oobb_holder_electronic


# electronic
#      button
def get_holder_electronic_button_11_mm_panel_mount(**kwargs):
    return     oobb_get_items_oobb_holder_electronic.get_holder_electronic_button_11_mm_panel_mount(**kwargs)

def get_holder_electronic_button_11_mm_panel_mount_x4(**kwargs):
    return     oobb_get_items_oobb_holder_electronic.get_holder_electronic_button_11_mm_panel_mount_x4(**kwargs)


#      potentiometer
def get_holder_electronic_potentiometer_17_mm(**kwargs):
    return     oobb_get_items_oobb_holder_electronic.get_holder_electronic_potentiometer_17_mm(**kwargs)

# motor

#       servo_standard_01
def get_holder_motor_servo_standard_01_all_print(**kwargs):
    p3 = copy.deepcopy(kwargs)
    p3 = get_holder_motor_servo_standard_01_base_extra_variables(**p3)
    
    
    thing = oobb_base.get_default_thing(**p3)

    top = get_holder_motor_servo_standard_01_top(**kwargs)
    #set color red
    oobb_base.color_set(top, "red")

    #bottom = get_holder_motor_servo_standard_01_bottom(**kwargs)    
    #bottom = oobb.shift(bottom, [0,0,+15+24])
    #set color green
    #oobb_base.color_set(bottom, "green")
    
    main = get_holder_motor_servo_standard_01(**kwargs)
    main = oobb.shift(main, [0,0,9+15/2])
    #set color blue
    oobb_base.color_set(main, "blue")

    p3 = {}    
    p3["type"] = "bearing_plate"
    p3["width"] = 3
    p3["height"] = 3
    p3["thickness"] = 12
    p3["size"] = "oobb"    
    p3["bearing"] = "6705"
    p3["extra"] = "no_center"
    p3["pos"] = [0,0,0]
    bearing_holder_1 = oobb_base.get_thing_from_dict(p3)
    p3 = copy.deepcopy(p3)
    bearing_holder_2 = oobb_base.get_thing_from_dict(p3)
    

    p3 = {  "type": "bearing_plate",
            "width": 3, 
            "height": 3, 
            "thickness": 12, 
            "bearing": "6705", 
            "size": "oobb", 
            "shaft": "motor_servo_standard_01", 
            "extra": "horn_adapter_screws"}
    bearing_middle = oobb_base.get_thing_from_dict(p3)
    


    elements = [[top,[0,0,0],[0, 0, 9]],                 
                [main,[0,180,0],[15*4, 0, 7.5]],
                [bearing_holder_1,[0,180,0],[0,15*4,6]],
                [bearing_holder_2,[0,180,0],[15*4,15*4,6]],
                [bearing_middle,[0,180,0],[15*7, 15*4, 6]]
                ]

    for element in elements:
        components = element[0]["components"]
        return_value_2 = {}
        return_value_2["type"]  = "rotation"
        return_value_2["typetype"]  = "positive"
        return_value_2["pos"] = element[2]
        return_value_2["rot"] = element[1]
        return_value_2["objects"] = components
        oobb_base.append_full(thing, **return_value_2)


    

    return thing


def get_holder_motor_servo_standard_01_all_debug(**kwargs):
    p3 = copy.deepcopy(kwargs)
    p3 = get_holder_motor_servo_standard_01_base_extra_variables(**p3)
    pos = kwargs.get("pos", [0, 0, 0])
    size = kwargs.get("size", "oobb") 
    height = kwargs.get("height", 10)
    width = kwargs.get("width", 10)
    thickness = kwargs.get("thickness", 3)  


    p3["clearance"] = "bottom"
    p3["depth_screw"] = p3.get("screw_length_bottom", 40)
    thing = oobb_base.get_default_thing(**p3)

    top = get_holder_motor_servo_standard_01_top(**kwargs)
    #set color red
    oobb_base.color_set(top, "red")
    bottom = get_holder_motor_servo_standard_01_bottom(**kwargs)
    #set color green
    oobb_base.color_set(bottom, "green")
    main = get_holder_motor_servo_standard_01(**kwargs)
    #set color blue
    oobb_base.color_set(main, "blue")

    thing["components"].extend(top["components"])
    thing["components"].extend(bottom["components"])
    thing["components"].extend(main["components"])

    return thing

def get_holder_motor_servo_standard_01_bottom(**kwargs):
    
    p3 = copy.deepcopy(kwargs)
    p3 = get_holder_motor_servo_standard_01_base_extra_variables(**p3)
    pos = kwargs.get("pos", [0, 0, 0])
    size = kwargs.get("size", "oobb") 
    height = kwargs.get("height", 10)
    width = kwargs.get("width", 10)
    thickness_middle = p3.get("thickness_middle", 15)
    thickness_top = p3.get("thickness_top", 9)
    thickness_bottom = p3.get("thickness_bottom", 24)
    thickness = thickness_bottom

    p3["clearance"] = "bottom"
    p3["depth_screw"] = 40
    thing =  get_holder_motor_servo_standard_01_base(**p3)    

    depth_top_plate = thickness_top+thickness_middle+thickness

    pos_plate = [-15,0,-depth_top_plate]
    pos_plate = [pos_plate[0] + pos[0], pos_plate[1] + pos[1], pos_plate[2] + pos[2]]
    


    # plate
    pos1 = copy.deepcopy(pos_plate)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "positive" 
    p3["shape"] = f"{size}_plate"      
    p3["width"] = width             
    p3["height"] = height  
    p3["extra_mm"] = True
    p3["depth"] = thickness
    p3["pos"] = pos1
    oobb_base.append_full(thing, **p3)   
    
    
    # wire escape
    pos1 = copy.deepcopy(pos)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative" 
    p3["shape"] = f"oobb_cube_center"      
    p3["size"] = [20,10,3] 
    
    shift = [14.5,0,-depth_top_plate]
    p3["pos"] = [pos1[0] + shift[0], pos1[1] + shift[1], pos1[2] + shift[2]]
    
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)   
    
    return thing

def get_holder_motor_servo_standard_01(**kwargs):
# default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    #thickness = 12
    size = kwargs.get("size", "oobb");
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    full_object = kwargs.get("full_object", True)
    include_plate = kwargs.get("include_plate", True)
    clearance = kwargs.get("clearance", ["top", "bottom"])
    extra_mm = 1 / oobb_base.gv("osp")

    p3 = copy.deepcopy(kwargs)
    p3 = get_holder_motor_servo_standard_01_base_extra_variables(**p3)
    thickness = p3.get("thickness_middle", 15)
    thickness_top = p3.get("thickness_top", 9)
    thing =  get_holder_motor_servo_standard_01_base(**p3)  

    # servo shaft at 0,0,0 position
    pos_plate = [-15,0,-thickness-thickness_top]
    pos_plate = [pos_plate[0] + pos[0], pos_plate[1] + pos[1], pos_plate[2] + pos[2]]

      

    # plate
    if include_plate:
        pos1 = copy.deepcopy(pos_plate)
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "p" 
        p3["shape"] = f"{size}_plate"      
        p3["width"] = width             
        p3["height"] = height  
        p3["extra_mm"] = True
        p3["depth"] = thickness
        p3["pos"] = pos1
        oobb_base.append_full(thing, **p3)

    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]

def get_holder_motor_servo_standard_01_top(**kwargs):
# default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    #thickness = 9
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    full_object = kwargs.get("full_object", True)
    include_plate = kwargs.get("include_plate", True)
    clearance = kwargs.get("clearance", ["top", "bottom"])
    extra_mm = 1 / oobb_base.gv("osp")


    
    # servo shaft at 0,0,0 position
    pos_plate = [-15,0,0-9]
    pos_plate = [pos_plate[0] + pos[0], pos_plate[1] + pos[1], pos_plate[2] + pos[2]]

    p3 = copy.deepcopy(kwargs)
    p3 = get_holder_motor_servo_standard_01_base_extra_variables(**p3)
    thickness = p3.get("thickness_top", 9)
    thing =  get_holder_motor_servo_standard_01_base(**p3)    

    pos1 = copy.deepcopy(pos_plate)
    #make x pos[0]
    pos1[0] = pos[0]    
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p" 
    p3["shape"] = f"{size}_plate"      
    p3["width"] = 3             
    p3["height"] = 3  
    p3["extra_mm"] = True
    p3["depth"] = thickness
    p3["pos"] = pos1
    oobb_base.append_full(thing, **p3)

    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]


def get_holder_motor_servo_standard_01_base_extra_variables(**kwargs):
    p3 = copy.deepcopy(kwargs)
    p3["thickness_top"] = 9
    p3["thickness_middle"] = 15
    p3["thickness_bottom"] = 24
    p3["screw_bottom_length"] = 40
    p3["screw_bottom_middle"] = 6
    return p3

def get_holder_motor_servo_standard_01_base(**kwargs):
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
    bearing = kwargs.get("bearing", "6705")

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")
    kwargs.pop("bearing", "")

    
    # servo shaft at 0,0,0 position
    pos_plate = [-15,0,-thickness]
    pos_plate = [pos_plate[0] + pos[0], pos_plate[1] + pos[1], pos_plate[2] + pos[2]]

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
    #location_hole.append([2.5,1])
    location_hole.append([1.5,3])
    #location_hole.append([2.5,3])
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
    p3["radius"] = 26/2
    p3["pos"] = pos1
    oobb_base.append_full(thing, **p3)

    #      connecting screws
    #            putting them in at the height of bearing plate
    pos1 = copy.deepcopy(pos)
    # add 12 to z
    pos1[2] = pos1[2] + 12
    pos2 = copy.deepcopy(pos1)
    pos3 = copy.deepcopy(pos1)
    pos4 = copy.deepcopy(pos1)
    hole_screw_distance = 18

    pos1[1] = pos1[1] + hole_screw_distance    
    pos3[1] = pos3[1] + hole_screw_distance
    pos2[1] = pos2[1] - hole_screw_distance
    pos4[1] = pos4[1] - hole_screw_distance

    joint_dis_x = 8
    pos3[0] = pos3[0] + joint_dis_x
    pos4[0] = pos4[0] - joint_dis_x

    
    poss = [pos1,pos2,pos3,pos4]

    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_screw_socket_cap"
    p3["radius_name"] = "m3"
    depth_screw = p3.get("depth_screw", 25)
    depth_screw = depth_screw + 1
    p3["depth"] = depth_screw
    p3["nut"] = True
    p3["pos"] = poss
    p3["rot_y"] = 180
    p3["zz"] = "bottom"
    p3["clearance"] = "top"
    p3["overhang"] = True
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    # servo cutout
    #      bearing clearance
    pos1 = copy.deepcopy(pos)
    # remove 3 from z
    pos1[2] = pos1[2] - 3 - 4 - 0.5
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
