import tempfile
import math
import processing
import time
import csv
import shutil
from qgis.PyQt.QtCore import QVariant
from qgis.utils import *
from qgis.core import *
from qgis.gui import *
from qgis.analysis import QgsNativeAlgorithms


def create_folder(path,watershed_name):
    folder_path=path+"bv_"+watershed_name
    if not os.path.exists(folder_path):
        os.makedirs(folder_path)
    else:
        for element in os.listdir(folder_path):
            os.remove(folder_path + element)


def create_csv_files(path,watershed_name):
    folder_path=path+"bv_"+watershed_name

    # agricultural_practices.csv
    agri_fields=['key','value']
    agricultural_practices_file=folder_path+"/"+"agricultural_practices.csv"
    with open(agricultural_practices_file, 'w', newline='') as file: 
        writer = csv.DictWriter(file, fieldnames = agri_fields)
        writer.writeheader()
    
    # land_cover.csv
    land_cover_fields=['key','value','abatement','abatement_eau_value_low_slope_summer','abatement_eau_value_medium_slope_summer',
'abatement_eau_value_high_slope_summer','abatement_mes_value_low_slope_summer','abatement_mes_value_medium_slope_summer',
'abatement_mes_value_high_slope_summer','abatement_phyto_value_low_slope_summer','abatement_phyto_value_medium_slope_summer',
'abatement_phyto_value_high_slope_summer','abatement_eau_value_low_slope_winter','abatement_eau_value_medium_slope_winter',
'abatement_eau_value_high_slope_winter','abatement_mes_value_low_slope_winter','abatement_mes_value_medium_slope_winter',
'abatement_mes_value_high_slope_winter','abatement_phyto_value_low_slope_winter','abatement_phyto_value_medium_slope_winter',
'abatement_phyto_value_high_slope_winter','production','eau_production_value_practice1_low_slope_summer','eau_production_value_practice1_medium_slope_summer',
'eau_production_value_practice1_high_slope_summer','eau_production_value_practice2_low_slope_summer','eau_production_value_practice2_medium_slope_summer',
'eau_production_value_practice2_high_slope_summer','eau_production_value_practice3_low_slope_summer','eau_production_value_practice3_medium_slope_summer',
'eau_production_value_practice3_high_slope_summer','mes_production_value_practice1_low_slope_summer','mes_production_value_practice1_medium_slope_summer',
'mes_production_value_practice1_high_slope_summer','mes_production_value_practice2_low_slope_summer','mes_production_value_practice2_medium_slope_summer',
'mes_production_value_practice2_high_slope_summer','mes_production_value_practice3_low_slope_summer','mes_production_value_practice3_medium_slope_summer',
'mes_production_value_practice3_high_slope_summer','phyto_production_value_practice1_low_slope_summer','phyto_production_value_practice1_medium_slope_summer',
'phyto_production_value_practice1_high_slope_summer','phyto_production_value_practice2_low_slope_summer','phyto_production_value_practice2_medium_slope_summer',
'phyto_production_value_practice2_high_slope_summer','phyto_production_value_practice3_low_slope_summer','phyto_production_value_practice3_medium_slope_summer',
'phyto_production_value_practice3_high_slope_summer','eau_production_value_practice1_low_slope_winter','eau_production_value_practice1_medium_slope_winter',
'eau_production_value_practice1_high_slope_winter','eau_production_value_practice2_low_slope_winter','eau_production_value_practice2_medium_slope_winter',
'eau_production_value_practice2_high_slope_winter','eau_production_value_practice3_low_slope_winter','eau_production_value_practice3_medium_slope_winter',
'eau_production_value_practice3_high_slope_winter','mes_production_value_practice1_low_slope_winter','mes_production_value_practice1_medium_slope_winter',
'mes_production_value_practice1_high_slope_winter','mes_production_value_practice2_low_slope_winter','mes_production_value_practice2_medium_slope_winter',
'mes_production_value_practice2_high_slope_winter','mes_production_value_practice3_low_slope_winter','mes_production_value_practice3_medium_slope_winter',
'mes_production_value_practice3_high_slope_winter','phyto_production_value_practice1_low_slope_winter','phyto_production_value_practice1_medium_slope_winter',
'phyto_production_value_practice1_high_slope_winter','phyto_production_value_practice2_low_slope_winter','phyto_production_value_practice2_medium_slope_winter',
'phyto_production_value_practice2_high_slope_winter','phyto_production_value_practice3_low_slope_winter','phyto_production_value_practice3_medium_slope_winter',
'phyto_production_value_practice3_high_slope_winter']

    land_cover_file=folder_path+"/"+"land_cover.csv"
    with open(land_cover_file, 'w', newline='') as file: 
        writer = csv.DictWriter(file, fieldnames = land_cover_fields)
        writer.writeheader()
    
    #line_type.csv
    line_type_fields=['key','value','abatement_long','abatement_long_eau_value_summer','abatement_long_mes_value_summer',
'abatement_long_phyto_value_summer','abatement_long_eau_value_winter','abatement_long_mes_value_winter','abatement_long_phyto_value_winter',
'abatement_lat','abatement_lat_eau_value_summer','abatement_lat_mes_value_summer','abatement_lat_phyto_value_summer',
'abatement_lat_eau_value_winter','abatement_lat_mes_value_winter','abatement_lat_phyto_value_winter']

    line_type_file=folder_path+"/"+"line_type.csv"
    with open(line_type_file, 'w', newline='') as file: 
        writer = csv.DictWriter(file, fieldnames = line_type_fields)
        writer.writeheader()

    #slope.csv
    slope_fields=['key','slope_min','slope_max']

    slope_file=folder_path+"/"+"slope.csv"
    with open(slope_file, 'w', newline='') as file: 
        writer = csv.DictWriter(file, fieldnames = slope_fields)
        writer.writeheader()

    #drain.csv
    drain_fields=['key','type']
    drain_file=folder_path+"/"+"drain.csv"
    with open(drain_file, 'w', newline='') as file: 
        writer = csv.DictWriter(file, fieldnames = drain_fields)
        writer.writeheader()


def create_qml_files(path,watershed_name):
    folder_path=path+"bv_"+watershed_name
    cadastre = QgsProject.instance().mapLayersByName('cadastre')
    lineaire = QgsProject.instance().mapLayersByName('lineaire')
    cadastre_qml_path=folder_path+"/"+"style_UH.qml"
    cadastre[0].saveNamedStyle(cadastre_qml_path)
    simple_line_qml_path=folder_path+"/"+"style_TE.qml"
    lineaire[0].saveNamedStyle(simple_line_qml_path)


def create_geopackage(path,watershed_name):
    folder_path=path+"bv_"+watershed_name

    connexions = QgsProject.instance().mapLayersByName('connexions')
    cadastre = QgsProject.instance().mapLayersByName('cadastre')
    lineaires = QgsProject.instance().mapLayersByName('lineaire')

    options = QgsVectorFileWriter.SaveVectorOptions()
    options.driverName = "GPKG" 
    context = QgsProject.instance().transformContext()
    options.layerName = connexions[0].name()
    QgsVectorFileWriter.writeAsVectorFormatV2(connexions[0],folder_path,context,options)
    #switch mode to append layer instead of overwriting the file
    options.actionOnExistingFile = QgsVectorFileWriter.CreateOrOverwriteLayer
    options.layerName = cadastre[0].name()
    QgsVectorFileWriter.writeAsVectorFormatV2(cadastre[0],folder_path,context,options)
    options.layerName = lineaires[0].name()
    QgsVectorFileWriter.writeAsVectorFormatV2(lineaires[0],folder_path,context,options)
    old_path=folder_path+".gpkg"
    new_path=folder_path+"/"+"bv_"+watershed_name+".gpkg"
    shutil.move(old_path, new_path)

    







