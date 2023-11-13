from oobb_get_items_oobb_old import *
from oobb_get_items_oobb_bearing_plate import *

#from oobb_get_items_oobb_holder import *
import oobb_get_items_oobb_holder
import oobb_base

import copy

# helpers
def get_plate_dict(**kwargs):
    size = kwargs.get("size", "oobb")
    thickness = kwargs.get("thickness", 3)
    pos_plate = kwargs.get("pos_plate", [0, 0, 0])

    pos1 = copy.deepcopy(pos_plate)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "positive" 
    p3["shape"] = f"{size}_plate"      
    p3["depth"] = thickness
    p3["pos"] = pos1
    return p3

def get_plate_hole_dict(**kwargs):
    pos_plate = kwargs.get("pos_plate", [0, 0, 0])
    size = kwargs.get("size", "oobb")
    hole_sides = kwargs.get("hole_sides", ["left","right","top"])

    pos1 = copy.deepcopy(pos_plate)
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p" 
    p3["shape"] = f"{size}_holes"    
    p3["holes"] = hole_sides
    p3["both_holes"] = True
    p3["pos"] = pos1

    return p3

# circle
def get_circle(**kwargs):
    p3 = copy.deepcopy(kwargs)
    extra = p3.get("extra", "")
    p3.pop("extra", "")
    p3["type"] = f'plate_{extra}'
    if extra != "":
        # Get the module object for the current file        
        function_name = "get_plate_" + extra
        # Call the function using the string variable
        import sys
        import importlib
        importlib.reload(sys.modules[__name__])
        function_to_call = getattr(sys.modules[__name__],function_name)
        return function_to_call(**kwargs)
    else:
        return get_circle_base(**kwargs)

def get_circle_base(**kwargs):

    # default sets
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    diameter = kwargs.get("diameter", 1)
    width = diameter
    height = diameter   
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    full_object = kwargs.get("full_object", True)
        
    # extra sets
    holes = kwargs.get("holes", True)
    both_holes = kwargs.get("both_holes", True)    
    kwargs["pos"] = pos
    
    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    th = thing["components"]
    kwargs.pop("size","")

    th.append(oobb_base.get_comment("circle main","p"))
    # add plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"   
    p3["shape"] = f"{size}_circle"
    p3["width"] = width
    p3["height"] = height  
    p3["depth"] = thickness
    p3["pos"] = pos
    #p3["m"] = ""  
    oobb_base.append_full(thing,**p3)      
    
    
    # add holes
    if holes:
        th.append(oobb_base.get_comment("holes main","n"))
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"{size}_holes"
        p3["width"] = width
        p3["height"] = height
        p3["pos"] = pos
        p3["both_holes"] = both_holes
        p3["circle"] = True
        #p3["m"] = "#"
        oobb_base.append_full(thing,**p3)      
        #th.extend(oobb_base.oobb_easy(**p3))   
        
    
    if full_object:   
        return thing
    else: # only return the elements
        return th



# holder
def get_holder(**kwargs):
    p3 = copy.deepcopy(kwargs)
    extra = p3.get("extra", "")
    p3.pop("extra")
    p3["type"] = f'holder_{extra}'
    if extra != "":
        # Get the module object for the current file
        current_module = __import__("oobb_get_items_oobb_holder")
        function_name = "get_holder_" + extra
        # Call the function using the string variable
        function_to_call = getattr(current_module, function_name)
        return function_to_call(**kwargs)
    else:
        Exception("No extra")

# plate
def get_plate(**kwargs):
    p3 = copy.deepcopy(kwargs)
    extra = p3.get("extra", "")
    p3.pop("extra", "")
    p3["type"] = f'plate_{extra}'
    if extra != "":
        # Get the module object for the current file        
        function_name = "get_plate_" + extra
        # Call the function using the string variable
        import sys
        import importlib
        importlib.reload(sys.modules[__name__])
        function_to_call = getattr(sys.modules[__name__],function_name)
        return function_to_call(**kwargs)
    else:
        return get_plate_base(**kwargs)

def get_plate_base(**kwargs):

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
    both_holes = kwargs.get("both_holes", True)    
    kwargs["pos"] = pos
    
    

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    th = thing["components"]
    kwargs.pop("size","")

    th.append(oobb_base.get_comment("plate main","p"))
    # add plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"   
    p3["shape"] = f"{size}_plate"
    p3["width"] = width
    p3["height"] = height  
    p3["depth"] = thickness
    p3["pos"] = pos
    #p3["m"] = ""  
    oobb_base.append_full(thing,**p3)      
    #th.append(oobb_base.oobb_easy(**p3))
    
    # add holes
    if holes:
        th.append(oobb_base.get_comment("holes main","n"))
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"{size}_holes"
        p3["width"] = width
        p3["height"] = height
        p3["pos"] = pos
        p3["both_holes"] = both_holes
        #p3["m"] = ""
        oobb_base.append_full(thing,**p3)      
        #th.extend(oobb_base.oobb_easy(**p3))   
        
    ##extra
    
    if "gorm" in extra:
        th.append(oobb_base.get_comment("extra gorm","n"))
        holes = [10,25,40]
        for h in holes:
            y = (math.floor(height/2) + height%2 ) * oobb_base.gv("osp")
            posa = [h,y,0]
            th.extend(oobb_base.oobb_easy(t="n", s=f"oobb_hole", radius_name="m6", pos=posa, m="#"))
            posa = [-h,0,0]
            th.extend(oobb_base.oobb_easy(t="n", s=f"oobb_hole", radius_name="m6", pos=posa, m="#"))
    if "slip_center" in extra:
        th.append(oobb_base.get_comment("extra slip_center","n"))
        posa = [0,0,0]
        th.extend(oobb_base.oobb_easy(t="n", s=f"oobb_hole", radius=9.4/2, pos=posa, m=""))
        posb = [0,0,thickness/2]
        th.extend(oobb_base.oobb_easy(t="p", s=f"oobb_cylinder", radius=20/2, depth=thickness, pos=posb, m=""))
    if "slip_end" in extra:
        th.append(oobb_base.get_comment("slip_end","n"))
        posa = [(width-1)/2 * 15,0,0]
        th.extend(oobb_base.oobb_easy(t="n", s=f"oobb_hole", radius=9.4/2, pos=posa, m=""))
        posb = [(width-1)/2 * 15,0,thickness/2]
        th.extend(oobb_base.oobb_easy(t="p", s=f"oobb_cylinder", radius=20/2, depth=thickness, pos=posb, m=""))
    if "slip_corner" in extra:
        th.append(oobb_base.get_comment("slip_corner","n"))
        posa = [(width-1)/2 * 15,(height-1)/2 * 15,0]
        th.extend(oobb_base.oobb_easy(t="n", s=f"oobb_hole", radius=9.4/2, pos=posa, m=""))
        posb = [(width-1)/2 * 15,(height-1)/2 * 15,thickness/2]
        th.extend(oobb_base.oobb_easy(t="p", s=f"oobb_cylinder", radius=20/2, depth=thickness, pos=posb, m=""))
    
    if full_object:   
        return thing
    else: # only return the elements
        return th

def get_plate_l(**kwargs):

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
    both_holes = kwargs.get("both_holes", True)    
    kwargs["pos"] = pos
    
    

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    th = thing["components"]
    kwargs.pop("size","")

    #get the width plate
    p3 = copy.deepcopy(kwargs)
    pos1 = copy.deepcopy(pos)
    shift_x = 0
    shift_y = 0
    shift_z = 0
    pos1 = [pos1[0] + shift_x, pos1[1] + shift_y, pos1[2] + shift_z]
    p3["pos"] = pos1
    p3["type"] = "plate"
    p3["width"] = width
    p3["height"] = 1
    p3["full_object"] = False
    p3.pop("extra","")
    width_plate = oobb_base.get_thing_from_dict(p3)
    th.append(width_plate)

    p3 = copy.deepcopy(p3)
    pos1 = copy.deepcopy(pos)
    shift_x = -(width-1)/2 * 15
    shift_y = (height-1)/2 * 15
    shift_z = 0
    pos1 = [pos1[0] + shift_x, pos1[1] + shift_y, pos1[2] + shift_z]
    p3["pos"] = pos1
    p3["width"] = 1
    p3["height"] = height
    height_plate = oobb_base.get_thing_from_dict(p3)
    th.append(height_plate)
    
    
    if full_object:   
        return thing
    else: # only return the elements
        return th


def get_plate_ninety_degree(**kwargs):

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
    both_holes = kwargs.get("both_holes", True)    
    kwargs["pos"] = pos
    
    plate_pos = [0,0,-thickness/2]
    plate_pos = [pos[0] + plate_pos[0], pos[1] + plate_pos[1], pos[2] + plate_pos[2]]


    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    th = thing["components"]
    kwargs.pop("size","")

    th.append(oobb_base.get_comment("plate main","p"))
    # add plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"   
    p3["shape"] = f"{size}_plate"
    p3["width"] = width
    p3["height"] = height  
    p3["depth"] = thickness
    p3["pos"] = plate_pos
    p3["r"] = 2.5
    #p3["m"] = ""  
    oobb_base.append_full(thing,**p3)      
    #th.append(oobb_base.oobb_easy(**p3))
    
    # add holes
    if holes:
        locs = []
        locs.append([1,1])
        locs.append([width,1])
        th.append(oobb_base.get_comment("holes main","n"))
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"{size}_holes"
        p3["width"] = width
        p3["height"] = height
        p3["pos"] = pos
        p3["both_holes"] = both_holes
        p3["holes"] = "single"
        p3["radius_name"] = "m6"
        p3["loc"] = locs
        #p3["m"] = ""
        oobb_base.append_full(thing,**p3)      
        
        p4 = copy.deepcopy(p3)
        locs = []
        locs.append([width-0.5,1])
        locs.append([1.5,1])
        p4["radius_name"] = "m3"
        p4["loc"] = locs
        oobb_base.append_full(thing,**p4)
        
    # through holes
    locs = []        
    #m6 holes
    for i in range(1,width-1):        
        pos1 = copy.deepcopy(pos)        
        x = -((width - 1)/2 * 15) + i*15
        pos1[0] += x
        locs.append(pos1)
    for pos1 in locs:
        th.append(oobb_base.get_comment("holes main","n"))
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"{size}_hole"
        p3["width"] = width
        p3["height"] = height
        pos1[1] = pos1[1] + thickness/2
        p3["pos"] = pos1
        p3["depth"] = thickness
        p3["radius_name"] = "m6"
        p3["rot"] = [90,0,0 ]
        #p3["m"] = "#"
        oobb_base.append_full(thing,**p3) 
    #m3  
    locs = []        
    for i in range(1,width-2):        
        pos1 = copy.deepcopy(pos)        
        x = -((width - 1)/2 * 15) + (i+0.5)*15
        pos1[0] += x
        locs.append(pos1)
    for pos1 in locs:
        th.append(oobb_base.get_comment("holes main","n"))
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"{size}_hole"
        p3["width"] = width
        p3["height"] = height
        pos1[1] = pos1[1] + thickness/2
        p3["pos"] = pos1
        p3["depth"] = thickness
        p3["radius_name"] = "m3"
        p3["rot"] = [90,0,0 ]
        #p3["m"] = "#"
        oobb_base.append_full(thing,**p3) 
    
    if full_object:   
        return thing
    else: # only return the elements
        return th
    
def get_plate_u(**kwargs):

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
    both_holes = kwargs.get("both_holes", True)    
    kwargs["pos"] = pos
    
    

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    th = thing["components"]
    kwargs.pop("size","")

    #get the l plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "plate"
    p3["width"] = width
    p3["height"] = height
    p3["full_object"] = False
    p3["extra"] = "l"
    width_plate = oobb_base.get_thing_from_dict(p3)
    th.append(width_plate)

    #get the extra arm
    p3 = copy.deepcopy(p3)
    pos1 = copy.deepcopy(pos)
    shift_x = (width-1)/2 * 15
    shift_y = 0
    shift_z = 0
    pos1 = [pos1[0] + shift_x, pos1[1] + shift_y, pos1[2] + shift_z]
    p3["pos"] = pos1
    p3["width"] = 1
    p3["height"] = height
    height_plate = oobb_base.get_thing_from_dict(p3)
    th.append(height_plate)
    
    if full_object:   
        return thing
    else: # only return the elements
        return th


# test    
def get_test(**kwargs):
    p3 = copy.deepcopy(kwargs)
    extra = p3.get("extra", "")
    p3.pop("extra")
    p3["type"] = f'test_{extra}'
    if extra != "":
        # Get the module object for the current file
        current_module = __import__("oobb_get_items_test")
        function_name = "get_test_" + extra
        # Call the function using the string variable
        function_to_call = getattr(current_module, function_name)
        return function_to_call(**kwargs)
    else:
        Exception("No extra")

# wheel
def get_wheel(**kwargs):
    p3 = copy.deepcopy(kwargs)
    extra = p3.get("extra", "")
    p3.pop("extra")
    p3["type"] = f'wheel_{extra}'
    if extra != "":        
        if type(extra) == list:
            extra = "_".join(extra)
        # Get the module object for the current file
        current_module = __import__("oobb_get_items_oobb_wheel")
        if extra != "":
            function_name = "get_wheel_" + extra
        else:
            function_name = "get_wheel"
        # Call the function using the string variable
        function_to_call = getattr(current_module, function_name)
        return function_to_call(**kwargs)
    else:
        Exception("No extra")

# wire
def get_wire(**kwargs):
    p3 = copy.deepcopy(kwargs)
    extra = p3.get("extra", "")
    p3.pop("extra")
    p3["type"] = f'wire_{extra}'
    if extra != "":        
        if type(extra) == list:
            extra = "_".join(extra)
        # Get the module object for the current file
        current_module = __import__("oobb_get_items_oobb_wire")
        function_name = "get_wire_" + extra
        # Call the function using the string variable
        function_to_call = getattr(current_module, function_name)
        return function_to_call(**kwargs)
    else:
        Exception("No extra")