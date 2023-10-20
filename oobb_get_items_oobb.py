from oobb_get_items_oobb_old import *
from oobb_get_items_oobb_bearing_plate import *

#from oobb_get_items_oobb_holder import *
import oobb_get_items_oobb_holder
import oobb_base

import copy

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
    bearing_type = kwargs.get("bearing_type", "608")
    micro_servo = kwargs.get("micro_servo", False)
    extra = kwargs.get("extra", "") 
    # maybe not needed
    exclude_clearance = kwargs.get("exclude_clearance", False)   

    extra_mm = 1 / oobb_base.gv("osp")

    #deal with old style ones everything that isnt 6704 currently
    if bearing_type != "6704":      
        return get_bearing_plate_old(**kwargs)

    # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    th = thing["components"]
    kwargs.pop("size","")

    # plate 
    #      dont add if a shaft has been provided
    th.extend(get_bearing_plate_plate(**kwargs))
        
    # bearing
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n" 
    p3["s"] = f"{size}_bearing"
    p3["width"] = width             
    p3["height"] = height  
    p3["depth_mm"] = thickness
    p3["pos"] = pos
    th.extend(oobb_base.oobb_easy(**p3))

    # hole
    #      center
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    th.extend(get_bearing_plate_hole_center(**p3))

    #      perimeter
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    th.extend(get_bearing_plate_hole_perimeter(**p3))

    #      shaft
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    th.extend(get_bearing_plate_hole_shaft(**p3))

    # connecting_screw
    #      perimeter    
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    th.extend(get_bearing_plate_connecting_screw_perimeter(**p3))

    #      center
    p3 = copy.deepcopy(kwargs)
    #p3["m"] = "#"
    th.extend(get_bearing_plate_connecting_screw_center(**p3))

    
    z_level = 0
    if extra == "horn_adapter_screws":   
        z_level = 0.5
    else: 
        z_level = 0
    
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["s"] = f"oobb_slice"
    p3["inclusion"] = "3dpr"
    p3["pos"] = [0,0,z_level]
    #p3["m"] = "#"
    th.extend(oobb_base.oobb_easy(**p3))

    if full_object:   
        return thing
    else: # only return the elements
        return th


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


def get_plate(**kwargs):

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
        th.append(oobb_base.comment("extra gorm","n"))
        holes = [10,25,40]
        for h in holes:
            y = (math.floor(height/2) + height%2 ) * oobb_base.gv("osp")
            posa = [h,y,0]
            th.extend(oobb_base.oobb_easy(t="n", s=f"oobb_hole", radius_name="m6", pos=posa, m="#"))
            posa = [-h,0,0]
            th.extend(oobb_base.oobb_easy(t="n", s=f"oobb_hole", radius_name="m6", pos=posa, m="#"))
    if "slip_center" in extra:
        th.append(oobb_base.comment("extra slip_center","n"))
        posa = [0,0,0]
        th.extend(oobb_base.oobb_easy(t="n", s=f"oobb_hole", radius=9.4/2, pos=posa, m=""))
        posb = [0,0,thickness/2]
        th.extend(oobb_base.oobb_easy(t="p", s=f"oobb_cylinder", radius=20/2, depth=thickness, pos=posb, m=""))
    if "slip_end" in extra:
        th.append(oobb_base.comment("slip_end","n"))
        posa = [(width-1)/2 * 15,0,0]
        th.extend(oobb_base.oobb_easy(t="n", s=f"oobb_hole", radius=9.4/2, pos=posa, m=""))
        posb = [(width-1)/2 * 15,0,thickness/2]
        th.extend(oobb_base.oobb_easy(t="p", s=f"oobb_cylinder", radius=20/2, depth=thickness, pos=posb, m=""))
    if "slip_corner" in extra:
        th.append(oobb_base.comment("slip_corner","n"))
        posa = [(width-1)/2 * 15,(height-1)/2 * 15,0]
        th.extend(oobb_base.oobb_easy(t="n", s=f"oobb_hole", radius=9.4/2, pos=posa, m=""))
        posb = [(width-1)/2 * 15,(height-1)/2 * 15,thickness/2]
        th.extend(oobb_base.oobb_easy(t="p", s=f"oobb_cylinder", radius=20/2, depth=thickness, pos=posb, m=""))
    
    if full_object:   
        return thing
    else: # only return the elements
        return th
    
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
