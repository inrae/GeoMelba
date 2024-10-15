import processing
from qgis.utils import *
from qgis.core import *
from qgis.gui import *
from qgis.PyQt.QtCore import QVariant



import tempfile
tf = tempfile.TemporaryDirectory()




def check_validity(polygon_layer,crs,output_path):
    polygon_path = polygon_layer.dataProvider().dataSourceUri()
    fix_geom_parameters = {'INPUT': polygon_path,  'OUTPUT': "memory:checked_parcel"}
    parcel_fixed = processing.run("native:fixgeometries", fix_geom_parameters)["OUTPUT"]
    

    return parcel_fixed


def create_index(layer):
    index = QgsSpatialIndex()
    features = {}
    for feature in layer.getFeatures():
        features[feature.id()] = feature
        index.addFeature(feature)
    return index, features


def create_linear_from_polygon(polygon, output, crs):
    parameters_boundary = {'INPUT': polygon, 'OUTPUT': 'memory:boundary'}
    boundary = processing.run("native:boundary", parameters_boundary)

    parameters_explode = {'INPUT': boundary['OUTPUT'], 'OUTPUT': 'memory:explode'}
    explode = processing.run("native:explodelines", parameters_explode)
    for feature in explode['OUTPUT'].getFeatures():
        if not feature.geometry().isGeosValid():
            explode['OUTPUT'].startEditing()
            explode['OUTPUT'].deleteFeature(feature.id())
            explode['OUTPUT'].commitChanges()

    parameters_delete_duplicate = {'INPUT': explode['OUTPUT'], 'OUTPUT': 'memory:delete_duplicate'}
    delete_duplicate = processing.run("qgis:deleteduplicategeometries", parameters_delete_duplicate)
    line_layer = delete_duplicate['OUTPUT']

    parameters_extract_vertices = {'INPUT': line_layer, 'OUTPUT': 'memory:extract_vertices'}
    extract_vertices = processing.run("native:extractvertices", parameters_extract_vertices)

    parameters_delete_duplicate_2 = {'INPUT': extract_vertices['OUTPUT'], 'OUTPUT': 'memory:delete_duplicate'}
    delete_duplicate_2 = processing.run("qgis:deleteduplicategeometries", parameters_delete_duplicate_2)

    delete_duplicate_2['OUTPUT'].selectAll()
    parameters_save_selection = {'INPUT': delete_duplicate_2['OUTPUT'],
                                 'OUTPUT': "memory:points"}
    selected_feature = processing.run('qgis:saveselectedfeatures', parameters_save_selection)
    delete_duplicate_2['OUTPUT'].removeSelection()
    point_layer = selected_feature['OUTPUT']

    lines_index, lines_features = create_index(line_layer)

    points_to_delete = []
    for point in point_layer.getFeatures():
        neighbours = []
        line_neighbour_ids = lines_index.intersects(point.geometry().boundingBox())
        for line_id in line_neighbour_ids:
            line = lines_features[line_id]
            if point.geometry().touches(line.geometry()):
                if point.geometry().intersection(line.geometry()).asPoint().x() != 0 and \
                        point.geometry().intersection(line.geometry()).asPoint().y() != 0 and \
                        not point.geometry().intersection(line.geometry()).isEmpty():
                    neighbours.append(line.id())
        if len(neighbours) <= 2:
            points_to_delete.append(point.id())

    point_layer.startEditing()
    point_layer.deleteFeatures(points_to_delete)
    point_layer.commitChanges()
    point_layer.triggerRepaint()

    dissolve_parameters = {'INPUT': line_layer, 'FIELD': [], 'OUTPUT': 'memory:dissolve'}
    dissolve = processing.run("native:dissolve", dissolve_parameters)

    line_final = output + 'lineaire.shp'
    processing.run("grass7:v.edit", {
        'map': dissolve['OUTPUT'],
        'type': [1],
        'tool': 9,
        'input': '',
        'move': '',
        'threshold': '',
        'ids': '',
        'cats': '',
        'coords': '',
        'bbox': None,
        'polygon': '',
        'where': '',
        'query': None,
        'bgmap': point_layer,
        'snap': 0,
        'zbulk': '',
        '-r': False,
        '-c': False,
        '-n': False,
        '-b': False,
        '-1': False,
        'output': line_final,
        'GRASS_REGION_PARAMETER': None,
        'GRASS_SNAP_TOLERANCE_PARAMETER': -1,
        'GRASS_MIN_AREA_PARAMETER': 0.0001,
        'GRASS_OUTPUT_TYPE_PARAMETER': 0,
        'GRASS_VECTOR_DSCO': '',
        'GRASS_VECTOR_LCO': '',
        'GRASS_VECTOR_EXPORT_NOCAT': False})
    line_final_layer = QgsVectorLayer(line_final, 'lineaire', 'ogr')

    line_final_layer.startEditing()
    line_final_layer.deleteAttributes(line_final_layer.attributeList())
    line_final_layer.commitChanges()
    line_final_layer.triggerRepaint()
    line_final_layer_crs = line_final_layer.crs()
    line_final_layer_crs.createFromString(crs)
    line_final_layer.setCrs(line_final_layer_crs)

    line_final_layer.startEditing()
    line_final_layer.addAttribute(QgsField('gm_id', QVariant.Int, "int", 10))
    line_final_layer.addAttribute(QgsField('type_mid', QVariant.Int, "int", 10))
    line_final_layer.addAttribute(QgsField('gm_length', QVariant.Double, "double", 10, 3))
    

    for f in line_final_layer.getFeatures():
        line_final_layer.changeAttributeValue(f.id(), line_final_layer.fields().indexFromName('gm_id'),
                                            f.id())
        line_final_layer.changeAttributeValue(f.id(), line_final_layer.fields().indexFromName('gm_length'),
                                                f.geometry().length())

        line_final_layer.changeAttributeValue(f.id(), line_final_layer.fields().indexFromName('type_mid'),
                                                0)
    
    line_final_layer.commitChanges()
    line_final_layer.triggerRepaint()

    return line_final_layer

def delete_fields_fid(layer, name):
    refactor = []
   # QgsProject.instance().addMapLayer(layer)
    for field in layer.fields():  # creation of a list with the field and field type of the layer.
        refactor_field = {}
        if field.name() != "fid" and field.name() != "cat" and field.name() != "gid":
            refactor_field['expression'] = str("\"") + field.name() + str("\"")
            refactor_field['name'] = field.name()
            refactor_field['precision'] = field.precision()
            if field.typeName() == "IntegerList":  # if the field as a not well handled type
                refactor_field['length'] = 0
                refactor_field['type'] = 10
            elif field.typeName() == "StringList":  # if the field as a not well handled type
                refactor_field['length'] = 0
                refactor_field['type'] = 10
            else:
                refactor_field['type'] = field.type()
            refactor.append(refactor_field)
    # I'm using refactorfield algorithm from Qgis to create a new layer with some modification on specified fields.
    refactor_field_parameters = {'INPUT': layer, 'FIELDS_MAPPING': refactor, 'OUTPUT': 'memory:' + str(name)}
    refactor_field = processing.run("qgis:refactorfields", refactor_field_parameters)
    return refactor_field["OUTPUT"]




def clip_polygon_by_line(parcels, lines_to_clip):
    parcel_limit_layer = create_linear_from_polygon(parcels, tf.name + '/', 'EPSG:2154')

    fix_geom_parameters = {'INPUT': parcels, 'OUTPUT': "memory:fixed_parcel"}
    parcel_fixed = processing.run("native:fixgeometries", fix_geom_parameters)["OUTPUT"]

    #QgsProject.instance().addMapLayer(parcel_fixed)
    cleaned_layer = tf.name + '/cleaned.shp'
    clean_parameters = {'input': parcel_fixed, 'type': [4],
                        'tool': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12], 'threshold': '', '-b': False, '-c': False,
                        'output': cleaned_layer, 'error': 'TEMPORARY_OUTPUT', 'GRASS_REGION_PARAMETER': None,
                        'GRASS_SNAP_TOLERANCE_PARAMETER': -1, 'GRASS_MIN_AREA_PARAMETER': 0.0001,
                        'GRASS_OUTPUT_TYPE_PARAMETER': 0, 'GRASS_VECTOR_DSCO': '', 'GRASS_VECTOR_LCO': '',
                        'GRASS_VECTOR_EXPORT_NOCAT': False}
    processing.run("grass7:v.clean", clean_parameters)
    parcel_layer = QgsVectorLayer(cleaned_layer, 'test', 'ogr')
    #QgsProject.instance().addMapLayer(parcel_layer)

    fix_geom_parameters = {'INPUT': lines_to_clip, 'OUTPUT': tf.name + "/fixed_lines_to_clip.shp"}
    lines_to_clip_fixed = processing.run("native:fixgeometries", fix_geom_parameters)
    lines_to_clip = QgsVectorLayer(lines_to_clip_fixed["OUTPUT"], '', 'ogr')
    lines_to_clip_fid_to_delete = delete_fields_fid(lines_to_clip, "lines_to_clip")

    clean_parameters = {'input': lines_to_clip_fid_to_delete, 'type': [0, 1, 2, 3, 4, 5, 6],
                        'tool': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12], 'threshold': '', '-b': False, '-c': False,
                        'output': 'TEMPORARY_OUTPUT', 'error': 'TEMPORARY_OUTPUT', 'GRASS_REGION_PARAMETER': None,
                        'GRASS_SNAP_TOLERANCE_PARAMETER': -1, 'GRASS_MIN_AREA_PARAMETER': 0.0001,
                        'GRASS_OUTPUT_TYPE_PARAMETER': 0, 'GRASS_VECTOR_DSCO': '', 'GRASS_VECTOR_LCO': '',
                        'GRASS_VECTOR_EXPORT_NOCAT': False}
    cleaned_layer = processing.run("grass7:v.clean", clean_parameters)
    lines_to_clip = QgsVectorLayer(cleaned_layer['output'], '', 'ogr')

    dissolve_parameters = {'INPUT': lines_to_clip, 'FIELD': [], 'OUTPUT': 'memory:dissolve'}
    dissolve = processing.run("native:dissolve", dissolve_parameters)

    split_with_lines_parameters = {'INPUT': dissolve['OUTPUT'], 'LINES': parcel_limit_layer,
                                   'OUTPUT': 'memory:line_to_clip'}
    split_with_lines = processing.run("native:splitwithlines", split_with_lines_parameters)

    virtual_layer = QgsVectorLayer("LineString", "extended_lines", "memory")
    virtual_layer_crs = virtual_layer.crs()
    virtual_layer_crs.createFromString("EPSG:2154")
    virtual_layer.setCrs(virtual_layer_crs)
    pr = virtual_layer.dataProvider()

    parcel_index, parcel_features = create_index(parcel_layer)

    for line in split_with_lines['OUTPUT'].getFeatures():
        if line.geometry().length() != 0:
            parcel_neighbour_ids = parcel_index.intersects(line.geometry().boundingBox())
            for parcel_id in parcel_neighbour_ids:
                parcel = parcel_features[parcel_id]
       #         if QgsWkbTypes.displayString(int(parcel.geometry().wkbType())) == "Polygon":
                if QgsWkbTypes.displayString(parcel.geometry().wkbType()) == "Polygon":   
                    polygon = parcel.geometry().asPolygon()[0]
               # elif QgsWkbTypes.displayString(int(parcel.geometry().wkbType())) == "MultiPolygon":
                elif QgsWkbTypes.displayString(parcel.geometry().wkbType()) == "MultiPolygon":
                    if len(parcel.geometry().asMultiPolygon()) > 1:
                        print(parcel.geometry())
                    polygon = parcel.geometry().asMultiPolygon()[0][0]
                boundary = QgsGeometry().fromPolylineXY(polygon)
                intersect_geom = line.geometry().extendLine(0.5, 0.5).intersection(boundary)
                if not intersect_geom.isEmpty() and \
                        (QgsWkbTypes.displayString(intersect_geom.wkbType()) == "MultiPoint") and \
                        line.geometry().length() > 0.05:
                    seg = QgsFeature(lines_to_clip.fields())
                    seg.setGeometry(line.geometry().extendLine(0.05, 0.05))
                    pr.addFeatures([seg])
                    virtual_layer.updateExtents()

    parcel_layer.removeSelection()
    parcels = delete_fields_fid(parcel_layer, "no_fid")
    delete_duplicate_geometries_parameters = {'INPUT': virtual_layer, 'OUTPUT': "memory:lines_to_clip"}
    lines_to_clip = processing.run("native:deleteduplicategeometries", delete_duplicate_geometries_parameters)["OUTPUT"]
    # QgsProject.instance().addMapLayer(parcels)
    # QgsProject.instance().addMapLayer(lines_to_clip)

    split_with_lines_parameters = {'INPUT': parcels, 'LINES': lines_to_clip, 'OUTPUT': 'memory:splitted_parcel'}
    split_with_lines = processing.run("native:splitwithlines", split_with_lines_parameters)["OUTPUT"]

    fix_geom_parameters = {'INPUT': split_with_lines, 'OUTPUT': 'memory:fixed_splitted_parcels'}
    splitted_parcels_fixed = processing.run("native:fixgeometries", fix_geom_parameters)["OUTPUT"]

    cleaned_layer = tf.name + '/cleaned.shp'
    clean_parameters = {'input': splitted_parcels_fixed, 'type': [5],
                        'tool': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12], 'threshold': '', '-b': False, '-c': False,
                        'output': cleaned_layer, 'error': 'TEMPORARY_OUTPUT', 'GRASS_REGION_PARAMETER': None,
                        'GRASS_SNAP_TOLERANCE_PARAMETER': -1, 'GRASS_MIN_AREA_PARAMETER': 0.0001,
                        'GRASS_OUTPUT_TYPE_PARAMETER': 0, 'GRASS_VECTOR_DSCO': '', 'GRASS_VECTOR_LCO': '',
                        'GRASS_VECTOR_EXPORT_NOCAT': False}
    processing.run("grass7:v.clean", clean_parameters)
    parcels_layer = QgsVectorLayer(cleaned_layer, 'cleaned', 'ogr')

    parcel_limit_layer = create_linear_from_polygon(parcels_layer, tf.name + '/', 'EPSG:2154')

    new_parcel = delete_fields_fid(parcels_layer, "new_parcel")
    snap_parameters = {'INPUT': new_parcel, 'REFERENCE_LAYER': new_parcel, 'TOLERANCE': 0.01, 'BEHAVIOR': 0,
                       'OUTPUT': 'memory:snapped'}
    snapped = processing.run("native:snapgeometries", snap_parameters)["OUTPUT"]
    clipped_layer = tf.name + '/parcel_clipped.shp'

    multi_to_single_part_parameters = {'INPUT': snapped, 'OUTPUT': 'memory:clipped_parcel'}
    new_parcel =processing.run("native:multiparttosingleparts", multi_to_single_part_parameters)["OUTPUT"]

    QgsProject.instance().addMapLayer(new_parcel)
    return new_parcel, parcel_limit_layer
