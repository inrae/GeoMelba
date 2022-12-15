import processing
from qgis.core import QgsRasterLayer


def create_depressionless(dem, crs):
    dem_path = dem.dataProvider().dataSourceUri()
    fill_dir_parameters = {'input': dem_path, 'format': 0, '-f': False, 'direction': 'TEMPORARY_OUTPUT',
                           'areas': 'TEMPORARY_OUTPUT', 'GRASS_REGION_PARAMETER': None,
                           'GRASS_REGION_CELLSIZE_PARAMETER': 0, 'GRASS_RASTER_FORMAT_OPT': '',
                           'GRASS_RASTER_FORMAT_META': '', 'output': 'TEMPORARY_OUTPUT'}
    output = processing.run("grass7:r.fill.dir", fill_dir_parameters)['output']
    depressionless_dem_path = processing.run("gdal:assignprojection", {'INPUT': output, 'CRS': crs})['OUTPUT']
    depressionless_dem = QgsRasterLayer(depressionless_dem_path, 'depressionless_dem', 'gdal')
    return depressionless_dem
