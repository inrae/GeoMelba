import processing
from qgis.core import QgsRasterLayer


def create_depressionless_dem(dem, basin_limit, crs, data_path):
    dem_path = dem.dataProvider().dataSourceUri()
    if basin_limit:
        dem_path = processing.run("gdal:cliprasterbymasklayer", {'INPUT': dem_path, 'MASK': basin_limit,
                                                                 'SOURCE_CRS': None, 'TARGET_CRS': crs, 'NODATA': None,
                                                                 'ALPHA_BAND': False, 'CROP_TO_CUTLINE': True,
                                                                 'KEEP_RESOLUTION': False, 'SET_RESOLUTION': False,
                                                                 'X_RESOLUTION': None, 'Y_RESOLUTION': None,
                                                                 'MULTITHREADING': False, 'OPTIONS': '', 'DATA_TYPE': 0,
                                                                 'EXTRA': '', 'OUTPUT': 'memory:' + 'clipped_dem.tif'})[
            'OUTPUT']

    depressionless_dem_path = data_path + 'depressionless_dem.tif'
    processing.run("grass7:r.fill.dir", {'input': dem_path, 'format': 0, '-f': False, 'output': depressionless_dem_path,
                                         'direction': 'TEMPORARY_OUTPUT', 'areas': 'TEMPORARY_OUTPUT',
                                         'GRASS_REGION_PARAMETER': None, 'GRASS_REGION_CELLSIZE_PARAMETER': 0,
                                         'GRASS_RASTER_FORMAT_OPT': '', 'GRASS_RASTER_FORMAT_META': ''})
    processing.run("gdal:assignprojection", {'INPUT': depressionless_dem_path, 'CRS': crs})
    depressionless_dem = QgsRasterLayer(depressionless_dem_path, 'depressionless_dem', 'gdal')
    return depressionless_dem

