import os
import shutil
import json

def main(**kwargs):
    print("action_generate_release_3d_printable")
    pass
    folder_things = "things"
    folder_release = "C:/gh/oomlout_oobb_release_3d_print"
    folder_3dpr = f"{folder_release}/3dpr"
    
    #make directory
    os.makedirs(folder_3dpr, exist_ok=True)
    folder_navigation = f"{folder_release}/navigation"
    #iterate through each folder in things no recursion
    folders = os.listdir(folder_things)
    for folder in folders:
        
        #iterate through each file in folder
        json_file = f"{folder_things}/{folder}/details.json"
        file_3dpr_source = f"{folder_things}/{folder}/3dpr.stl"
        if os.path.isfile(file_3dpr_source):
            #load json file
            if os.path.isfile(json_file):
                with open(json_file, 'r') as file:
                    data = json.load(file)
                
                #3dpr copy
                file_3dpr_destination = f"{folder_3dpr}/{folder}/3dpr.stl"
                #make directory
                os.makedirs(os.path.dirname(file_3dpr_destination), exist_ok=True)
                #if source exists
                if os.path.isfile(file_3dpr_source):
                    print(".", end="", flush=True)
                    shutil.copy(file_3dpr_source, file_3dpr_destination)
                
                #navigation copy
                type = data.get("type", "none")
                width = data.get("width", "0")
                height = data.get("height", "0")
                file_3dpr_navigation = f"{folder_navigation}/{type}/width_{width}/height_{height}/{folder}/3dpr.stl"
                
                if os.path.isfile(file_3dpr_source):
                    os.makedirs(os.path.dirname(file_3dpr_navigation), exist_ok=True)
                    shutil.copy(file_3dpr_source, file_3dpr_navigation)
            pass    








if __name__ == "__main__":
    kwargs = {}

    main(**kwargs)
    pass