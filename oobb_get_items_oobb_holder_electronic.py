import copy
import oobb_base
import oobb_get_items_oobb


#button
def get_holder_electronic_button_11_mm_panel_mount(**kwargs):
    pos_item = [0,0,-1.5]
    kwargs["pos_item"] = pos_item    
    return get_holder_electronic_base(**kwargs)

def get_holder_electronic_button_11_mm_panel_mount_x4(**kwargs):
    pos_item = []    
    spacing = 6
    pos_item.append([-spacing, spacing, -1.5])
    pos_item.append([spacing, spacing, -1.5])
    pos_item.append([-spacing, -spacing, -1.5])
    pos_item.append([spacing, -spacing, -1.5])
    kwargs["pos_item"] = pos_item    
    return get_holder_electronic_base(**kwargs)


# potentiometer
def get_holder_electronic_potentiometer_17_mm(**kwargs):
    pos_item = [0,0,-1.5]
    kwargs["pos_item"] = pos_item
    rot_item = [0,0,90]
    kwargs["rot_item"] = rot_item
    return get_holder_electronic_base(**kwargs)

def get_holder_electronic_base(**kwargs):
    thickness = kwargs.get("thickness", 3)
    pos = kwargs.get("pos", [0, 0, 0])
    pos_item = kwargs.get("pos_item", [0, 0, 0])
    rot_item = kwargs.get("rot_item", [0, 0, 0])
    extra = kwargs.get("extra", "")
    full_object = kwargs.get("full_object", True)
    
    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")   
    #remove _x# from kwargs extra
    for i in range(10):
        extra = extra.replace(f"_x{i}","") 

    # servo shaft at 0,0,0 position
    pos_plate = [0,0,-thickness]
    pos_plate = [pos_plate[0] + pos[0], pos_plate[1] + pos[1], pos_plate[2] + pos[2]]
    kwargs["pos_plate"] =  pos_plate

    # plate
    p3 = copy.deepcopy(kwargs)
    p3 = oobb_get_items_oobb.get_plate_dict(**p3)    
    oobb_base.append_full(thing, **p3)

    # cutout
    p3 = copy.deepcopy(kwargs)
    p3 = get_plate_cutout_dict(**p3)
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    # hole    
    p3 = copy.deepcopy(kwargs)
    p3["hole_sides"] = ["left","right","top"]
    p3 = oobb_get_items_oobb.get_plate_hole_dict(**p3)
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    # screw
    p3 = get_plate_screw_dict(**kwargs)
    p3["type"] = "negative"
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    # item    
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative" 
    p3["shape"] = f"oobb_{extra}"  
    p3["pos"] = pos_item
    p3["rot"] = rot_item
    p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    
    if full_object:   
        return thing
    else: # only return the elements
        return thing["components"]




def get_plate_cutout_dict(**kwargs):
    pos_plate = kwargs.get("pos_plate", [0, 0, 0])
    plate_thickness = kwargs.get("plate_thickness", 1.5)
    thickness = kwargs.get("thickness", 3)

    pos1 = copy.deepcopy(pos_plate)
    pos1[0] = pos1[0] + plate_thickness
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative" 
    p3["shape"] = f"rounded_rectangle"      
    p3["size"] = [23,22,thickness-plate_thickness]
    p3["pos"] = pos1
    return p3    



def get_plate_screw_dict(**kwargs):
    pos_plate = kwargs.get("pos_plate", [0, 0, 0])
    thickness = kwargs.get("thickness", 3)

    poss = []
    poss.append([7.5,-15,0])
    poss.append([7.5,15,0])

    pos1 = copy.deepcopy(pos_plate)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p" 
    p3["shape"] = f"oobb_screw_countersunk"    
    #p3["shape"] = f"oobb_screw_socket_cap"    
    #p3["zz"] = "top"
    #p3["overhang"] = True
    p3["radius_name"] = "m3"
    p3["depth"] = thickness
    p3["nut"] = False
    p3["pos"] = poss

    return p3