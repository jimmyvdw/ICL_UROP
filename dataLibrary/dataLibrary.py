import openmc
import pandas as pd
import os


def newFolder(path, folderName):
    """
    Creates a new folder inside the specified directory.

    Args:
        directory_path (str): The path to the directory where the new folder will be created.
        new_folder_name (str): The name of the new folder.

    Returns:
        str: The path to the newly created folder.
    """
    try:
        newFolderPath = os.path.join(path, folderName)

        os.mkdir(newFolderPath)

        return newFolderPath
    except FileExistsError:
        print(f"Folder '{folderName}' already exists at '{newFolderPath}'.")
        return None
    except Exception as e:
        print(f"Error creating folder: {e}")
        return None

def fileSeperate(df,path,fileName):

    pattern = r'\.\d+[0-9]*c' 

    mask = df.iloc[:, 0].str.contains(pattern)

    for name, group_df in df.groupby(mask.cumsum()):
        if group_df.iloc[0, 0].startswith('.'):
            group_df = group_df.iloc[1:, :]
        filename = fileName + f'{name}.ace'
        group_df.to_csv(path +'/'+ filename, index=False, header=False)
    
    return filename

if __name__ == '__main__':

    library = openmc.data.DataLibrary()

    list = openmc.data.ace.get_libraries_from_xsdata('/home/jimmy/Documents/SNRE_UROP/Serpent/data_libraries/Serpent_2_xsdata/endfb7u/endfb7/sss_endfb7u.xsdata')
    for i in range(0,len(list)-2):
        df = pd.read_csv('/home/jimmy/Documents/SNRE_UROP/Serpent/data_libraries/Serpent_2_xsdata/endfb7u/endfb7/acedata/' + list[i].name)
        print(df)

        path=newFolder('/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/dataLibrary',list[i].name)
        print(path)
        print(list[i].name)
        fileSeperate(df, path, list[i].name)

        try:

            temp = openmc.data.IncidentNeutron.from_ace(path +'/'+ list[i].name + '1.ace')
            for suffix in range(1,10):
                if os.path.exists(path +'/'+ list[i].name + '{}.ace'.format(suffix)):
                    temp.add_temperature_from_ace(path +'/'+ list[i].name + '{}.ace'.format(suffix))
                else:
                    break
            temp.export_to_hdf5(path +'/'+ list[i].name + '.h5')
            library.register_file(path +'/'+ list[i].name + '.h5')
        except:
            print('Error: ' + list[i].name)
            continue

    library.export_to_xml('/home/jimmy/Documents/SNRE_UROP/SNRE/ICL_UROP/dataLibrary/cross_sections.xml')