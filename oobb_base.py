from oobb_get_items_base import *
import oobb
import os
import json
import copy


# base functions
def get_default_thing(**kwargs):

    thing = {}

    type = kwargs["type"]
    type_string = type.replace("_"," ")
    width = kwargs.get("width", "0")
    height = kwargs.get("height", "0")
    thickness = kwargs.get("thickness", "0")
    try:        
        thing.update({"description": f"{type_string} {width}x{height}x{thickness}"})
    except:
        thing.update({"description": f"{type_string}"})

    var_names = ["type", "width", "height", "diameter", "thickness", "radius_name", "depth",
                 "radius_hole", "width_mounting", "name", "bearing_name", "bearing_type", "oring_type","extra","shaft"]
    zfill_values = ["width", "height", "thickness", "depth", "diameter"]
    acronyms = {"width": "", "height": "", "diameter": "", "thickness": "", "depth": "", "size": "", "type": "", "radius_hole": "rh","radius_name": "", "width_mounting": "mo", "height_mounting": "hm","name": "nm", "bearing_name": "", "bearing_type": "","oring_type":"or", "extra":"ex", "shaft": "sh"}

    if type == "test":
        var_names.append("radius_name")
        acronyms.update({"radius_name": "rn"})
        var_names.append("shape")
        acronyms.update({"shape": "sh"})
        var_names.append("style")
        acronyms.update({"style": "st"})

    


    deets = {}
    for var in var_names:
        deets[var] = {}

        # if zfill
        if var in zfill_values:
            val = kwargs.get(var, "")
            if val != "":
                deets[var].update({"value": str(kwargs.get(var, "")).zfill(2)})
            else:
                deets[var].update({"value": kwargs.get(var, "")})
        else:
            deets[var].update({"value": kwargs.get(var, "")})
        deets[var].update({"acronym": acronyms[var]})
        if deets[var]["acronym"] != "":
            deets[var]["str"] = f"_{deets[var]['acronym']}_{deets[var]['value']}"
        else:
            deets[var]["str"] = f"_{deets[var]['value']}"

    id = kwargs.get("size", "")
    for var in deets:
        if deets[var]["value"] != "":
            if deets[var]["value"] != "":
                id += deets[var]["str"]
    id = id.replace(".","d")
    #print(id)
    extra_test = str(kwargs.get("extra", ""))
    if "servo_standard" in extra_test:
        pass

    thing.update({"id": id})
    thing.update({"type": f"{type}"})
    try:
        thing.update({"type_oobb": f"{type_dict[type]}"})
    except:
        pass

    for var in var_names:
        try:
            thing.update({var: kwargs[var]})
        except:
            pass
    try:
        thing.update(
            {"width_mm": kwargs["width"] * ob.gv("osp") - ob.gv("osp_minus")})
    except:
        pass
    try:
        if thickness != "":
            thing.update({"thickness_mm": kwargs["thickness"]})
    except:
        pass
    try:
        thing.update(
            {"height_mm": kwargs["height"] * ob.gv("osp") - ob.gv("osp_minus")})
    except:
        pass
    thing.update({"components": []})
    thing.update({"components_string": []})


    return thing



def get_comment(comment, type="p", **kwargs):
    kwargs["comment"] = comment
    kwargs["type"] = type
    m = kwargs.get("m", "*")
    pos = kwargs.get("pos", [0,0,0])
    pos = copy.deepcopy(pos)
    line_length = kwargs.get("line_length", 50)
    shift_line = 7
    pos[1] = pos[1] + shift_line
    return_value = []

    #add \n to comment every line_length characters if no \n
    if "\n" not in comment:
        comment = "\n".join([comment[i:i+line_length] for i in range(0, len(comment), line_length)])
    

    #split comment by \n
    comment_list = comment.split("\n")
    
    pos_line = copy.deepcopy(pos) 
    # move y up line count shift_line
    pos_line[1] = pos_line[1] + ((len(comment_list)-1) * shift_line)
    # add COMMENT to element 0
    comment_list[0] = f"COMMENT {comment_list[0]}"
    for comment in comment_list:
        p3 = copy.deepcopy(kwargs)
        p3["s"] = "text"
        p3["text"] = comment
        p3['depth'] = 1
        p3["pos"] = copy.deepcopy(pos_line)
        p3["size"] = 4.5
        p3["center"] = True
        p3["m"] = m
        p3["color"] = "gray"
        p3["font"] = "Arial:style=Bold"

        if comment != "":
            return_value.extend(oobb_base.oobb_easy(**p3))
            pos_line[1] = pos_line[1] - shift_line
    
    return return_value
    


def get_default_thing_old_1(**kwargs):
    ######################## old #########################
    ######################## old #########################
    ######################## old #########################
    ######################## old #########################
    thing = {}

    type_dict = {}
    type_dict.update({"bc": "bearing circle"})
    type_dict.update({"bp": "bearing plate"})
    type_dict.update({"bpj": "bearing plate with jack"})
    type_dict.update({"bpjb": "bearing plate with jack basic"})
    type_dict.update({"bw": "bearing wheel"})
    type_dict.update({"ci": "circle"})
    type_dict.update({"hl": "holder"})
    type_dict.update({"jab": "jack basic"})
    type_dict.update({"ja": "jack"})
    type_dict.update({"jg": "jig"})
    type_dict.update({"mps": "mounting plate single sided holes"})
    type_dict.update({"mpt": "mounting plate top and bottom holes"})
    type_dict.update({"mpu": "mounting plate u holes"})
    type_dict.update({"mp": "mounting plate"})
    type_dict.update({"pl": "plate"})
    type_dict.update({"tr": "tray"})
    
    type_dict.update({"sc": "shaft coupler"})
    type_dict.update({"sh": "shaft"})
    type_dict.update({"sj": "soldering jig"})
    type_dict.update({"th": "tool holder"})
    type_dict.update({"wh": "wheel"})
    type_dict.update({"wi": "wire plate"})
    type_dict.update({"ztj": "zip tie mount jack"})
    type_dict.update({"zt": "zip tie mount"})

    type_dict.update({"bearing": "bearing"})
    type_dict.update({"nut": "nut"})
    type_dict.update({"screw": "screw"})
    type_dict.update({"screw_countersunk": "screw countersunk"})
    type_dict.update({"screw_socket_cap": "screw socket cap"})
    type_dict.update({"standoff": "standoff"})
    type_dict.update({"threaded_insert": "threaded insert"})
    type_dict.update({"test": "test"})
    type_dict.update({"washer": "washer"})
    type_dict.update({"bolt": "bolt"})

    type = kwargs["type"].replace("_", " ")
    width = kwargs.get("width", "0")
    height = kwargs.get("height", "0")
    thickness = kwargs.get("thickness", "0")
    for key in type_dict:
        if type.startswith(key):
            thing.update(
                {"description": f"{type_dict[key]} {width}x{height}x{thickness}"})
    if thing.get("description", "") == "":
        thing.update({"description": f"{type_dict[type]}"})

    var_names = ["type", "width", "height", "diameter", "thickness", "radius_name", "depth",
                 "radius_hole", "width_mounting", "name", "bearing_name", "bearing_type", "oring_type","extra","shaft"]
    zfill_values = ["width", "height", "thickness", "depth", "diameter"]
    acronyms = {"width": "", "height": "", "diameter": "", "thickness": "", "depth": "", "size": "", "type": "", "radius_hole": "rh","radius_name": "", "width_mounting": "mo", "height_mounting": "hm","name": "nm", "bearing_name": "", "bearing_type": "","oring_type":"or", "extra":"ex", "shaft": "sh"}

    if type == "test":
        var_names.append("radius_name")
        acronyms.update({"radius_name": "rn"})
        var_names.append("shape")
        acronyms.update({"shape": "sh"})
        var_names.append("style")
        acronyms.update({"style": "st"})

    


    deets = {}
    for var in var_names:
        deets[var] = {}

        # if zfill
        if var in zfill_values:
            val = kwargs.get(var, "")
            if val != "":
                deets[var].update({"value": str(kwargs.get(var, "")).zfill(2)})
            else:
                deets[var].update({"value": kwargs.get(var, "")})
        else:
            deets[var].update({"value": kwargs.get(var, "")})
        deets[var].update({"acronym": acronyms[var]})
        if deets[var]["acronym"] != "":
            deets[var]["str"] = f"_{deets[var]['acronym']}_{deets[var]['value']}"
        else:
            deets[var]["str"] = f"_{deets[var]['value']}"


    id = kwargs.get("size", "")
    for var in deets:
        if deets[var]["value"] != "":
            if deets[var]["value"] != "":
                id += deets[var]["str"]
    id = id.replace(".","d")
    print(id)
    thing.update({"id": id})
    thing.update({"type": f"{type}"})
    try:
        thing.update({"type_oobb": f"{type_dict[type]}"})
    except:
        pass

    for var in var_names:
        try:
            thing.update({var: kwargs[var]})
        except:
            pass
    try:
        thing.update(
            {"width_mm": kwargs["width"] * ob.gv("osp") - ob.gv("osp_minus")})
    except:
        pass
    try:
        if thickness != "":
            thing.update({"thickness_mm": kwargs["thickness"]})
    except:
        pass
    try:
        thing.update(
            {"height_mm": kwargs["height"] * ob.gv("osp") - ob.gv("osp_minus")})
    except:
        pass
    thing.update({"components": []})

    return thing

def set_variable(name, value, mode=""):
    if mode != "":
        name = name + "_" + mode
    oobb.variables.update({name: value})

def gv(name, mode=""):
    return get_variable(name, mode)

def get_variable(name, mode=""):
    if mode != "":
        name = name + "_" + mode
    rv = oobb.variables[name]
    # print(f'{name} {rv}')
    return rv

def get_hole_pos(x, y, wid, hei, size="oobb"):
    sp = gv("osp")
    if size == "oobe":
        sp = gv("osp")/2
        

    x_mm = -(wid-1) * sp / 2 + (x - 1) * sp
    y_mm = -(hei-1) * sp / 2 + (y - 1) * sp
    return x_mm, y_mm

def add_thing(thing):
    oobb.things.update({thing["id"]: thing})

def dump(mode="json"):
    print(f"dumping {mode}")
    if mode == "json":
        with open('things.json', 'w') as outfile:
            json.dump(oobb.things, outfile)
        with open('variables.json', 'w') as outfile:
            json.dump(oobb.variables, outfile)
    elif mode == "folder":
        for thing in oobb.things:
            #print a single dot with no new line
            print(".", end="")
            filename = f'things/{thing}/details.json'
            if not os.path.exists(os.path.dirname(filename)):
                os.makedirs(os.path.dirname(filename))
            with open(filename, 'w') as outfile:
                json.dump(oobb.things[thing], outfile, indent=4)

def load(mode="json"):
    if mode == "json":
        with open('things.json') as json_file:
            oobb.things = json.load(json_file)
        with open('variables.json') as json_file:
            variables = json.load(json_file)
    elif mode == "folder":
        # load all the details.json files from the fodlers in things directory
        for thing in os.listdir("things"):
            try:
                with open(f'things/{thing}/details.json') as json_file:
                    oobb.things.update({thing: json.load(json_file)})
            except FileNotFoundError:
                pass

def build_things(save_type="none", overwrite=True, filter=""):
    #turn filter into an array if its a string
    if type(filter) == str:
        filter = [filter]
    for f in filter:
        for thing in oobb.things:
            if f in thing:
                print(f'building {thing}')
                build_thing(thing, save_type, overwrite)

def build_thing(thing, save_type="all", overwrite=True):
    modes = ["3dpr", "laser", "true"]
    for mode in modes:
        depth = oobb.things[thing].get(
            "depth_mm", oobb.things[thing].get("thickness_mm", 3))
        height = oobb.things[thing].get("height_mm", 100)
        layers = depth / 3
        tilediff = height + 10
        start = 1.5
        if layers != 1:
            start = 1.5 - (layers / 2)*3
        opsc.opsc_make_object(f'things/{thing}/{mode}.scad', oobb.things[thing]["components"], mode=mode, save_type=save_type, overwrite=overwrite, layers=layers, tilediff=tilediff, start=start)
        # make the description file
        with open(f'things/{thing}/{mode}.txt', 'w') as outfile:
            component_strings = oobb.things[thing]["components_string"]
            for component in component_strings:
                outfile.write(f'{component}\n')
            


def build_thing_filename(thing, save_type="all", overwrite=True, filename="", depth=3, height = 200, render=True):
    modes = ["3dpr", "laser", "true"]
    for mode in modes:
        depth = depth
        height = height
        layers = depth / 3
        tilediff = height + 10
        start = 1.5
        if layers != 1:
            start = 1.5 - (layers / 2)*3
        opsc.opsc_make_object(f'{filename}{mode}.scad', thing, mode=mode, save_type=save_type, overwrite=overwrite, layers=layers, tilediff=tilediff, start=start, render=render)


def oobb_easy_get_string(**kwargs):
    return_value = ""
    p3 = copy.deepcopy(kwargs)
    
    if p3["pos"] == [0,0,0]:
        p3.pop("pos","")    
    p3.pop("m","")

    order = ["shape", "type","radius_name", "depth", "pos"]
    value_pairs = []
    for key in order:
        if key in p3:
            value_pairs.append([key, p3[key]])        
    for key in p3:
        if key not in order:
            value_pairs.append([key, p3[key]])

    for pair in value_pairs:
        key = pair[0]
        value = pair[1]
        value = str(p3[key])
            #remove [ , and ]
        value = value.replace("[", "")
        value = value.replace("]", "")
        value = value.replace(",", "_")
        value = value.replace(" ", "")
        if value != "":
            return_value += f'{value}_{key}_'
        
    return return_value[:-1].lower()

def oobb_easy_string(**kwargs ):
    return oobb_easy(**oobb_easy_string_params(**kwargs))

def oobb_easy_string_params(**kwargs):
    item = kwargs.get("item", "")
    #example
    #oobb_screw_socket_cap_m3_12_mm_depth
    input_string = item

    variable_names = ["_shape", "_radius_name", "_depth", "_pos"]

    result_dict = {}

    i = 0
    while i < len(input_string):
        for variable in variable_names:
            if input_string.startswith(variable, i):
                start = i
                end = i + len(variable)
                before = input_string[:start]
                after = input_string[end:]
                result_dict[variable] = {"before": before, "after": after}
                i = end
            
        i += 1
    variable_indexes = {'' : 0}
    for variable in variable_names:
        #get variable index
        variable_index = input_string.find(variable)
        #if it's in the string store it
        if variable_index != -1:
            variable_indexes[variable] = input_string.find(variable)

    # Remove sections that pertain to other variables in the "before" section
    for current_variable in variable_names:
        #get the index the variable occurs at in input_string
        index = input_string.find(current_variable)        
        #find the variable whose index is closest to the current variable but also less
        closest_variable = ""
        for variable in variable_names:
            try:
                if variable_indexes[variable] < index and variable_indexes[variable] > variable_indexes[closest_variable]:
                    closest_variable = variable
            except KeyError:
                pass # variable not in string
            

        #value is the string between the two variables
        try:
            value = input_string[variable_indexes[closest_variable]:index]
            #remove the variable name
            value = value.replace(closest_variable, "")
            #remove leading and trailing _
            value = value.strip("_")
            result_dict[current_variable]["value"] = value
        except KeyError:
            pass
            #print (f"KeyError: {closest_variable} not found in {variable_indexes}")
        
    # load into kwargs
    p3 = copy.deepcopy(kwargs)
    for variable in variable_names:        
        if variable in result_dict:
            value = result_dict[variable]["value"]
            #remove _mm
            value = value.replace("_mm", "")
            p3[variable] = value
        
    p3["_type"] = p3.get("_type", "p")
    
    if "_depth" in p3:
        p3["_depth"] = float(p3["_depth"])
    if "_pos" in p3:
        pos_split = p3["_pos"].split("_")
        p3["_pos"] = [float(pos_split[0]), float(pos_split[1]), float(pos_split[2])]

    #go through p3 nd remove the leading _ from each key
    for key in list(p3.keys()):
        if key.startswith("_"):
            p3[key[1:]] = p3[key]
            del p3[key]

    return p3


def append_full(thing, **kwargs):    
    #thing = kwargs.get("thing", "")
    comment = kwargs.get("comment", "")
    item = kwargs.get("item", "")
    

    p3 = copy.deepcopy(kwargs)
    if item != "": #item means we are defining by string
        string_params = oobb_easy_string_params(item=item)
        p3.update(string_params)

    # descriptino to txt
    ths = thing["components_string"]
    p4 = copy.deepcopy(p3)
    p4.pop("comment", None)
    p4.pop("thing", None)
    p4.pop("item", None)
    string_to_add = oobb_easy_get_string(**p4)
    ths.append(string_to_add)

    # add item to components
    th = thing["components"]

    # comment
    if comment != "":        
        p4 = copy.deepcopy(p3)
        p4.pop("type", None)
        th.extend(get_comment(**p4))
    
    # description
    p4 = copy.deepcopy(p3)
    p4["comment"] = f"description {string_to_add}\n"
    p4["m"] = "*"
    th.extend(get_comment(**p4))

    p4 = copy.deepcopy(p3)
    th.extend(oobb_easy(**p4))
    
    
    


    
    pass

    

def oe(**kwargs):
    return oobb_easy(**kwargs)

def oobb_easy(**kwargs):
    
    # sort out shortcut names
    key_mappings = {"type": "t", "shape": "s", "radius_name": "rn"}

    for new_key, old_key in key_mappings.items():
        value = kwargs.get(old_key)
        if value is not None:
            kwargs[new_key] = value
            del kwargs[old_key]


    shape = kwargs.get('shape',"")


    if "oobb" in shape or "oobe" in shape:
        # if its an oobb_plat then call get_oobb_plate
        shape = kwargs["shape"]
        if shape == "oobb_pl":
            return_value = []
            holes = kwargs.get("holes", True)
            return_value.append(get_oobb_plate(**kwargs))
            if holes:
                return_value.extend(get_oobb_holes(**kwargs))
            return return_value
        if shape == "oobe_pl":
            return_value = []
            return_value.append(get_oobe_plate(**kwargs))
            return_value.extend(get_oobe_holes(**kwargs))
            return return_value
        else:
            # Call the function dynamically using its string name
            func = globals()[f'get_{shape}']
            return func(**kwargs)
    else:
        return_value = opsc.opsc_easy(**kwargs)
        #if return value is a dict
        if type(return_value) == dict:
            return_value = [return_value]
        return return_value

def oobb_easy_array(**kwargs):
    for i in range(0, 3):
        kwargs["repeats"].append(1)
        kwargs["pos_start"].append(0)
        kwargs["shift_arr"].append(0)
    return_objects = []

    repeats = kwargs["repeats"]
    for x in range(0, repeats[0]):
        for y in range(0, repeats[1]):
            for z in range(0, repeats[2]):
                pos = [0, 0, 0]
                pos[0] = kwargs["pos_start"][0]+x*kwargs["shift_arr"][0]
                pos[1] = kwargs["pos_start"][1]+y*kwargs["shift_arr"][1]
                pos[2] = kwargs["pos_start"][2]+z*kwargs["shift_arr"][2]
                kwargs.update({"pos": pos})
                return_objects.append(oobb_easy(**kwargs))
    return return_objects

#shifting routines
def shift(thing,shift):
    # iterate through by index
    for i in range(0,len(thing)):
        things = thing[i]
        #if thing isn't a list make it one
        if type(things) != list:
            things = [things]
        # iterate through each component
        for component in things:
            component = copy.deepcopy(component)
            thing[i] = component
            component["pos"][0] += shift[0]
            component["pos"][1] += shift[1]
            component["pos"][2] += shift[2]
    return thing

def highlight(thing):
    add_all(thing,"m","#")
    return thing

def remove_if(thing, name, value):
    #thing2 = copy.deepcopy(thing)
    #for component in thing2:
    #    things = component
    #    if type(things) != list:
    #        things = [things]
    #    for component in things:
    #        if component.get(name,"") == value:
    #            thing.remove(component)
    return thing

def add_all(thing, name, value):
    for component in thing:
        component.update({name: value})
    return thing

def inclusion(thing, include):    
    thing2 = []
    for component in thing:
        inclusion = component.get("inclusion", "all")
        if include in inclusion or inclusion == "all":
            component["inclusion"] = include
            thing2.append(component)
            pass
        else:
            pass
    return thing

######### convenience functions #########

def get_oobb_hole_with_text(**kwargs):
    
    depth = kwargs.get("depth", 3)
    radius = kwargs.get("radius", 1)
    #offset_text = kwargs.get("offset_text", -10)
    offset_text = -radius - 1
    font_size = kwargs.get("font_size", 14)
    pos = kwargs.get("pos", [0, 0, 0])
    kwargs["pos"] = pos
    return_value = []
    p2 = copy.deepcopy(kwargs)
    return_value.extend(get_oobb_hole(**kwargs))
    p2 = copy.deepcopy(kwargs)
    p2["pos"][0] = p2["pos"][0] + offset_text 
    #shift z up by depth
    height_extrusion = 0.3
    p2["pos"][2] = p2["pos"][2] + depth - height_extrusion
    p2["height"] = height_extrusion
    p2["m"] = "#"
    #set halign center and valign center
    p2["halign"] = "right"
    p2["valign"] = "center"
    # deja vu sans mono as font
    p2["font"] = "DejaVu Sans Mono"
    #size equals font size
    p2["size"] = font_size
    return_value.extend(get_oobb_text(**p2))

    return return_value