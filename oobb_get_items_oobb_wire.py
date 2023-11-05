import copy
import oobb_base
import oobb_get_items_oobb



# basic
def get_wire_basic(**kwargs):
    kwargs["num_pins"] = 3
    kwargs.update({"polarized": True})
    return get_oobb_wire_base(**kwargs)

def get_wire_higher_voltage(**kwargs):
    kwargs["num_pins"] = 2
    kwargs.update({"polarized": True})
    return get_oobb_wire_base(**kwargs)

def get_wire_i2c(**kwargs):
    kwargs["num_pins"] = 4
    kwargs.update({"polarized": True})
    return get_oobb_wire_base(**kwargs)

def get_wire_motor(**kwargs):
    kwargs["num_pins"] = 2
    kwargs.update({"polarized": False})
    return get_oobb_wire_base(**kwargs)

def get_wire_motor_stepper(**kwargs):
    kwargs["num_pins"] = 4
    kwargs.update({"polarized": False})
    return get_oobb_wire_base(**kwargs)

def get_wire_spacer(**kwargs):
    kwargs["num_pins"] = 0
    return get_oobb_wire_base(**kwargs)
    
def get_wire_spacer_long(**kwargs):
    kwargs["num_pins"] = 0
    return get_oobb_wire_base(**kwargs)
    
def get_wire_spacer_u(**kwargs):
    kwargs["num_pins"] = 0
    return get_oobb_wire_base(**kwargs)


# generic
def get_oobb_wire_base(**kwargs):
    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    full_object = kwargs.get("full_object", True)
        
    # extra sets
    num_pins = kwargs.get("num_pins", 2)
    polarized = kwargs.get("polarized", False)
    holes = kwargs.get("holes", ["left", "right", "top"] )
    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    kwargs["pos"] = pos
    
    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    th = thing["components"]
    kwargs.pop("size","")
    kwargs.pop("type","")

    pos_plate = [0,0,-thickness]
    pos_plate[0] = pos[0] + pos_plate[0]
    pos_plate[1] = pos[1] + pos_plate[1]
    pos_plate[2] = pos[2] + pos_plate[2]
    kwargs["pos_plate"] = pos_plate

    # plate
    p3 = copy.deepcopy(kwargs)
    p3 = oobb_get_items_oobb.get_plate_dict(**p3) 
    if thickness == 9:
        p3["pos"][2] += 3
    oobb_base.append_full(thing, **p3)

    # hole    
    p3 = copy.deepcopy(kwargs)
    p3["hole_sides"] = ["left","right","top"]
    p3 = oobb_get_items_oobb.get_plate_hole_dict(**p3)
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)

    # captive nuts
    if thickness > 3:
        p3 = copy.deepcopy(kwargs)
        p3 = get_plate_nut_dict(**p3)
        #p3["m"] = "#"
        oobb_base.append_full(thing, **p3)
    
    # cutout
    p3 = copy.deepcopy(kwargs)
    p3["shape"] = f"oobb_wire_{extra}"
    p3["rot"] = [0,0,180]
    p3["pos"][2] += -3
    #p3["m"] = "#"
    oobb_base.append_full(thing, **p3)


    if full_object:   
        return thing
    else: # only return the elements
        return th

# helpers
def get_plate_nut_dict(**kwargs):
    pos_plate = kwargs.get("pos_plate", [0, 0, 0])
    thickness = kwargs.get("thickness", 3)

    poss = []
    dep = -thickness
    poss.append([7.5,-15,dep])
    poss.append([7.5,15,dep])

    pos1 = copy.deepcopy(pos_plate)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "negative" 
    p3["shape"] = f"oobb_nut"    
    p3["radius_name"] = "m3"
    #p3["depth"] = thickness
    p3["zz"] = "bottom"
    p3["overhang"] = True
    p3["rot"] = [0,0,360/24]
    p3["nut"] = False
    p3["pos"] = poss
    p3.pop("extra","")

    return p3

