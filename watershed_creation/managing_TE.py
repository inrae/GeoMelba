import tempfile
import math
import processing
import time
from qgis.PyQt.QtCore import QVariant
from qgis.utils import *
from qgis.core import *
from qgis.gui import *
from qgis.analysis import QgsNativeAlgorithms

tf = tempfile.TemporaryDirectory()


def listToString(l):
    str1 = ""
    for elem in l:
        str1 += elem
        if elem != l[-1] :
            str1 = str1 + ', '
    return str1


def UH_TE_connexions(lineaire_layer, parcelle_layer, connexions_layer):

# ADD FIELD TO LINE LAYER
    field_index = lineaire_layer.fields().indexFromName('UH_up')
    if field_index == -1:
        lineaire_layer.startEditing()
        lineaire_layer.addAttribute(QgsField('UH_up', QVariant.Int, "int", 10))
        lineaire_layer.addAttribute(QgsField('UH_dwn', QVariant.Int, "int", 10))
        lineaire_layer.addAttribute(QgsField('UH_side', QVariant.Int, "int", 10))
        lineaire_layer.addAttribute(QgsField('UH_within', QVariant.Int, "int", 10))
        lineaire_layer.commitChanges()
        lineaire_layer.triggerRepaint()

# INDEX CREATION
    polygon_index = QgsSpatialIndex()
    polygon_feature = {}
    for f in parcelle_layer.getFeatures():
        polygon_feature[f.id()]=f
        polygon_index.addFeature(f)

    lineaire_layer.startEditing()
# ITERATION OVER LINE TO FIND INTERSECTING TE
    for f in lineaire_layer.getFeatures():
        list_line = []
        list_within = []
        ids = polygon_index.intersects(f.geometry().boundingBox())
        for feat_id in ids:
            feat = polygon_feature[feat_id]
            if (QgsWkbTypes.displayString(f.geometry().intersection(feat.geometry()).wkbType()) == "LineString" or QgsWkbTypes.displayString(f.geometry().intersection(feat.geometry()).wkbType()) == "MultiLineString" or f.geometry().intersection(feat.geometry()).length() > 0.00000001) and f.geometry().intersection(feat.geometry()).isEmpty() == False and f.geometry().within(feat.geometry()) == False:
                if f.geometry().intersection(feat.geometry()).length() > 0.00000001 :
                    attrs = feat.attributes()
                    id = attrs[parcelle_layer.fields().indexFromName('gm_id')]
                    list_line.append(id)
            if (QgsWkbTypes.displayString(f.geometry().intersection(feat.geometry()).wkbType()) == "LineString" or QgsWkbTypes.displayString(f.geometry().intersection(feat.geometry()).wkbType()) == "MultiLineString") and f.geometry().intersection(feat.geometry()).isEmpty() == False and f.geometry().within(feat.geometry()) == True:
                attrs = feat.attributes()
                id = attrs[parcelle_layer.fields().indexFromName('gm_id')]
                list_within.append(id)

# IF THE LINE INTERSECT 2 UH

        if len(list_line) == 2:
            expr_connexion = QgsExpression( " (\"UH_up\" = '{0}' and \"UH_dwn\" = '{1}') or (\"UH_up\" = '{2}' and \"UH_dwn\" = '{3}')".format(list_line[0], list_line[1], list_line[1], list_line[0]) )
            for feat in connexions_layer.getFeatures(QgsFeatureRequest( expr_connexion )):
                attrs = feat.attributes()
                uh_up = attrs[connexions_layer.fields().indexFromName('UH_up')]
                uh_dwn = attrs[connexions_layer.fields().indexFromName('UH_dwn')]
                lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName('UH_up'), uh_up)
                lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName('UH_dwn'), uh_dwn)
# IF THE LINE INTERSECT 1 UH
        if len(list_line) == 1:
            lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName('UH_side'), list_line[0])
# IF THE LINE IS IN 1 UH
        if len(list_within) == 1:
            lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName('UH_within'), list_within[0])
    lineaire_layer.commitChanges()
    lineaire_layer.triggerRepaint()

def TE_TE_connexions(lineaire_layer, mnt, crs,point_line_name,point_name,chemin):
    line_index = QgsSpatialIndex()
    for f in lineaire_layer.getFeatures():
        line_index.addFeature(f)

    point_line = chemin  + point_line_name+'.shp'
    processing.run("grass7:v.net", {'input': lineaire_layer, 'points': None, 'file': '', 'operation': 0, 'threshold': 0,
                                    'arc_type': [0], '-s': True, '-c': True, 'output': point_line,
                                    'GRASS_REGION_PARAMETER': None, 'GRASS_SNAP_TOLERANCE_PARAMETER': -1,
                                    'GRASS_MIN_AREA_PARAMETER': 0.0001, 'GRASS_OUTPUT_TYPE_PARAMETER': 1,
                                    'GRASS_VECTOR_DSCO': '', 'GRASS_VECTOR_LCO': '',
                                    'GRASS_VECTOR_EXPORT_NOCAT': False})
    point_lineaire_layer = QgsVectorLayer(point_line, '', 'ogr')
    processing.run("qgis:definecurrentprojection",
                   {'INPUT': point_lineaire_layer, 'CRS': QgsCoordinateReferenceSystem(crs)})
    point_lineaire_layer.startEditing()
    point_lineaire_layer.addAttribute(QgsField('gm_alti', QVariant.Double, "double", 20, 5))
    point_lineaire_layer.commitChanges()
    point_lineaire_layer.triggerRepaint()
    point = chemin  + point_name+'.shp'
    processing.run("grass7:v.what.rast",
                   {'map': point_lineaire_layer, 'raster': mnt, 'type': 0, 'column': 'gm_alti', 'where': '', '-i': True,
                    'output': point, 'GRASS_REGION_PARAMETER': None, 'GRASS_REGION_CELLSIZE_PARAMETER': 0,
                    'GRASS_SNAP_TOLERANCE_PARAMETER': -1, 'GRASS_MIN_AREA_PARAMETER': 0.0001,
                    'GRASS_OUTPUT_TYPE_PARAMETER': 0, 'GRASS_VECTOR_DSCO': '', 'GRASS_VECTOR_LCO': '',
                    'GRASS_VECTOR_EXPORT_NOCAT': False})
    point_layer = QgsVectorLayer(point, '', 'ogr')
    processing.run("qgis:definecurrentprojection", {'INPUT': point_layer, 'CRS': QgsCoordinateReferenceSystem(crs)})

    point_layer.startEditing()
    point_layer.addAttribute(QgsField('gm_id', QVariant.String, "string", 30))
    point_index = QgsSpatialIndex()
    for f in point_layer.getFeatures():
        point_index.addFeature(f)
        line_intersect = []
        ids = line_index.intersects(f.geometry().boundingBox())
        for feature_id in ids:
            feature = lineaire_layer.getFeature(feature_id)
            attrs = feature.attributes()
            id_line = attrs[lineaire_layer.fields().indexFromName('gm_id')]
            if f.geometry().touches(feature.geometry()):
                line_intersect.append(str(id_line))
        point_layer.changeAttributeValue(f.id(), point_layer.fields().indexFromName('gm_id'),
                                         listToString(line_intersect))
    point_layer.commitChanges()
    point_layer.triggerRepaint()

    lineaire_layer.startEditing()
    lineaire_layer.addAttribute(QgsField('id_up', QVariant.Int, "int", 10))
    lineaire_layer.addAttribute(QgsField('alti_up', QVariant.Double, "double", 20, 5))
    lineaire_layer.addAttribute(QgsField('id_dwn', QVariant.Int, "int", 10))
    lineaire_layer.addAttribute(QgsField('alti_dwn', QVariant.Double, "double", 20, 5))
    for f in lineaire_layer.getFeatures():
        extremite = {}
        geom = f.geometry()
        nodes = geom.asMultiPolyline()[0]
        first_node = geom.asMultiPolyline()[0][0]
        ids = point_index.intersects(f.geometry().boundingBox())
        attrs_f = f.attributes()
        id_lines_f = attrs_f[lineaire_layer.fields().indexFromName('gm_id')]
              
      
        for feat_id in ids:
            feat = point_layer.getFeature(feat_id)
            attrs = feat.attributes()
            id_lines = attrs[point_layer.fields().indexFromName('gm_id')]
            if len(ids) > 2:
                list_id_line = list(str(id_lines).split(", "))
      
                if str(id_lines_f) in list_id_line:
                    id_point = feat.id()
                    alti = attrs[point_layer.fields().indexFromName('gm_alti')]
                    extremite[id_point] = alti
            else:
      
                id_point = feat.id()
                alti = attrs[point_layer.fields().indexFromName('gm_alti')]
      
                extremite[id_point] = alti
      
        min_alti = min(extremite.values())
        min_id = [key for key in extremite if extremite[key] == min_alti][0]
        max_alti = max(extremite.values())
        max_id = [key for key in extremite if extremite[key] == max_alti][0]
        if first_node.compare(point_layer.getFeature(max_id).geometry().asPoint()) == False:
            nodes.reverse()
            newgeom = QgsGeometry.fromPolylineXY(nodes)
            lineaire_layer.changeGeometry(f.id(), newgeom)
        lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName('id_up'), max_id)
        lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName('alti_up'), max_alti)
        lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName('id_dwn'), min_id)
        lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName('alti_dwn'), min_alti)
    lineaire_layer.commitChanges()
    lineaire_layer.triggerRepaint()

    lineaire_layer.startEditing()
    lineaire_layer.addAttribute(QgsField('TE_up', QVariant.String, "string", 30))
    lineaire_layer.addAttribute(QgsField('TE_dwn', QVariant.String, "string", 30))
    for f in lineaire_layer.getFeatures():
        te_up = []
        te_dwn = []
        attrs = f.attributes()
        id_up = attrs[lineaire_layer.fields().indexFromName('id_up')]
        id_dwn = attrs[lineaire_layer.fields().indexFromName('id_dwn')]
        ids = line_index.intersects(f.geometry().boundingBox())
        if f.id() in ids:
            ids.remove(f.id())
        for feat_id in ids:
            feat = lineaire_layer.getFeature(feat_id)
            attrs = feat.attributes()
            up = attrs[lineaire_layer.fields().indexFromName('id_up')]
            dwn = attrs[lineaire_layer.fields().indexFromName('id_dwn')]
            if dwn == id_up:
                te_up.append(str(feat.id()))
            if up == id_dwn:
                te_dwn.append(str(feat.id()))

        lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName('TE_up'),
                                            listToString(te_up))
        lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName('TE_dwn'),
                                            listToString(te_dwn))
    lineaire_layer.commitChanges()
    lineaire_layer.triggerRepaint()

def connexions_river (lineaire_layer, connexions_layer, code_riviere, code_ripisylve) :
    pr = connexions_layer.dataProvider()
    connexions_layer.startEditing()
    connexions_layer.addAttribute(QgsField('river_dwn', QVariant.Int, "int", 10))
    connexions_layer.commitChanges()
    connexions_layer.triggerRepaint()

   

    river = {}
    for f in lineaire_layer.getFeatures():
        attrs = f.attributes()
        f_id = attrs[lineaire_layer.fields().indexFromName('gm_id')]
        type = attrs[lineaire_layer.fields().indexFromName('gm_type')]        
        if type == code_riviere or type == code_ripisylve :
        
            river[f_id]=f

    line_centroid = tf.name + '/' + 'line_centro.shp'
    processing.run("gdal:pointsalonglines",
                   {'INPUT': lineaire_layer, 'GEOMETRY': 'geometry', 'DISTANCE': 0.5, 'OPTIONS': '',
                    'OUTPUT': line_centroid})
    centroids_river_layer = QgsVectorLayer(line_centroid, '', 'ogr')

    delete = []
    for f_id in river :
        f = river[f_id]
        attrs = f.attributes()
        uh_up = attrs[lineaire_layer.fields().indexFromName('UH_up')]
        uh_dwn = attrs[lineaire_layer.fields().indexFromName('UH_dwn')]
        length_line = attrs[lineaire_layer.fields().indexFromName('gm_length')]
        select_connexion = QgsExpression( " \"UH_up\" = '{uh_up}' AND \"UH_dwn\" = '{uh_dwn}'".format(uh_up = uh_up, uh_dwn = uh_dwn))
        for feat in connexions_layer.getFeatures(QgsFeatureRequest( select_connexion)):
            attrs = feat.attributes()
            length_connex = attrs[connexions_layer.fields().indexFromName('ln_interfa')]
            alti_dwn = attrs[connexions_layer.fields().indexFromName('alti_dwn')]
            geom = feat.geometry().asGeometryCollection()
            points_connex = geom[0].asPolyline()
            connex_start = points_connex[0]
            connex_end = points_connex[1]
            select_centroid = QgsExpression( " \"gm_id\" = '{0}'".format(f_id))
            for feature in centroids_river_layer.getFeatures(QgsFeatureRequest(select_centroid)):
                lineend = QgsPoint(feature.geometry().asPoint())
            linestart = QgsPoint(connex_start)
            line_1 = QgsGeometry.fromPolyline([linestart, lineend])
            linestart = QgsPoint(connex_end)
            line_2 = QgsGeometry.fromPolyline([linestart, lineend])
            seg_1 = QgsFeature(connexions_layer.fields())
            seg_1.setAttributes(attrs)
            seg_1.setAttribute(connexions_layer.fields().indexFromName('UH_dwn'), NULL)
            seg_1.setAttribute(connexions_layer.fields().indexFromName('alti_dwn'), NULL)
            seg_1.setAttribute(connexions_layer.fields().indexFromName('slope'), NULL)
            seg_1.setAttribute(connexions_layer.fields().indexFromName('mid_x'), lineend.x())
            seg_1.setAttribute(connexions_layer.fields().indexFromName('mid_y'), lineend.y())
            seg_1.setAttribute(connexions_layer.fields().indexFromName('slopexlint'), NULL)
            seg_1.setAttribute(connexions_layer.fields().indexFromName('total'), NULL)
            seg_1.setAttribute(connexions_layer.fields().indexFromName('normalise'), NULL)
            seg_1.setAttribute(connexions_layer.fields().indexFromName('ln_interfa'), length_line)
            seg_1.setAttribute(connexions_layer.fields().indexFromName('river_dwn'), f_id)
            seg_2 = QgsFeature(connexions_layer.fields())
            seg_2.setAttribute(connexions_layer.fields().indexFromName('UH_up'), uh_dwn)
            seg_2.setAttribute(connexions_layer.fields().indexFromName('UH_dwn'), NULL)
            seg_2.setAttribute(connexions_layer.fields().indexFromName('alti_up'), alti_dwn)
            seg_2.setAttribute(connexions_layer.fields().indexFromName('alti_dwn'), NULL)
            seg_2.setAttribute(connexions_layer.fields().indexFromName('slope'), NULL)
            seg_2.setAttribute(connexions_layer.fields().indexFromName('mid_x'), lineend.x())
            seg_2.setAttribute(connexions_layer.fields().indexFromName('mid_y'), lineend.y())
            seg_2.setAttribute(connexions_layer.fields().indexFromName('slopexlint'), NULL)
            seg_2.setAttribute(connexions_layer.fields().indexFromName('total'), NULL)
            seg_2.setAttribute(connexions_layer.fields().indexFromName('normalise'), NULL)
            seg_2.setAttribute(connexions_layer.fields().indexFromName('ln_interfa'),length_line)
            seg_2.setAttribute (connexions_layer.fields().indexFromName('river_dwn'), f_id)
            seg_1.setGeometry(line_1)
            seg_2.setGeometry(line_2)
            pr.addFeatures([seg_1, seg_2])
            connexions_layer.updateExtents()
            connexions_layer.startEditing()
            connexions_layer.changeAttributeValue(feat.id(), connexions_layer.fields().indexFromName('ln_interfa'), length_connex-length_line)
            connexions_layer.commitChanges()
            connexions_layer.triggerRepaint()
    connexions_layer.startEditing()
    connexions_layer.deleteFeatures(delete)
    connexions_layer.commitChanges()
    connexions_layer.triggerRepaint()

    select_connexion = QgsExpression( "\"river_dwn\" IS NOT NULL ")
    connexions_layer.startEditing()
    for f in connexions_layer.getFeatures(QgsFeatureRequest( select_connexion )):
        attrs = f.attributes()
        uh = attrs[connexions_layer.fields().indexFromName('UH_up')]
        interface = attrs[connexions_layer.fields().indexFromName('ln_interfa')]
        total = 0
        select_parcelle = QgsExpression( "\"UH_up\" = {uh} AND \"UH_dwn\" IS NULL".format(uh = uh))
        for feat in connexions_layer.getFeatures(QgsFeatureRequest( select_parcelle )):
            attrs = feat.attributes()
            length = attrs[connexions_layer.fields().indexFromName('ln_interfa')]
            total = total + length
        connexions_layer.changeAttributeValue(f.id(), connexions_layer.fields().indexFromName('total'), total)
        connexions_layer.changeAttributeValue(f.id(), connexions_layer.fields().indexFromName('normalise'), interface / total )
    connexions_layer.commitChanges()
    connexions_layer.triggerRepaint()

    id_parcelle = []
    for f in connexions_layer.getFeatures():
        attrs = f.attributes()
        uh_up = attrs[connexions_layer.fields().indexFromName('UH_up')]
        river_dwn = attrs[connexions_layer.fields().indexFromName('river_dwn')]
        if river_dwn != NULL and uh_up not in id_parcelle and uh_up != 0 :
            id_parcelle.append(uh_up)
    delete = []
    for id in id_parcelle :
        select_connexion = QgsExpression( "\"UH_up\" = '{id}' and \"river_dwn\" IS NULL".format(id = id))
        for f in connexions_layer.getFeatures(QgsFeatureRequest( select_connexion )):
            delete.append(f.id())
    connexions_layer.startEditing()
    connexions_layer.deleteFeatures(delete)
    connexions_layer.commitChanges()
    connexions_layer.triggerRepaint()

def ecoulement_pref (parcelle_layer, connexions_layer, lineaire_layer, centroids_layer, crs, chemin):

    v_layer = QgsVectorLayer("LineString", "inclinaison_pente_parcelle", "memory")
    pr = v_layer.dataProvider()
    v_layer.startEditing()
    for field in parcelle_layer.fields() :
        v_layer.addAttribute(field)
    v_layer.commitChanges()
    v_layer.triggerRepaint()
    iterator=0
    parcelle_layer.startEditing()
    for f in parcelle_layer.getFeatures():
        test = []
        up = {}
        dwn = {}
        list_distance = []
        attrs_polygon = f.attributes()
        id = attrs_polygon[parcelle_layer.fields().indexFromName('gm_id')]
        select_centroid = QgsExpression( " \"gm_id\" = '{0}'".format(id))
        for feat in centroids_layer.getFeatures(QgsFeatureRequest(select_centroid)):
            x = feat.geometry().asPoint().x()
            y = feat.geometry().asPoint().y()
        select_connexion = QgsExpression( " \"UH_up\" = '{0}' OR \"UH_dwn\" = '{0}'".format(id))
        for feat in connexions_layer.getFeatures(QgsFeatureRequest( select_connexion)):
            attrs = feat.attributes()
            UH_up = attrs[connexions_layer.fields().indexFromName('UH_up')]
            UH_dwn = attrs[connexions_layer.fields().indexFromName('UH_dwn')]
            if UH_up == id :
                normalise = attrs[connexions_layer.fields().indexFromName('normalise')]
                up[feat.id()]=normalise
            if UH_dwn == id :
                normalise = attrs[connexions_layer.fields().indexFromName('normalise_dwn')]
                dwn[feat.id()]=normalise
        select = []
        if up != {}:
            ecoulement_up = max(up, key=up.get)
            select.append(ecoulement_up)
        if dwn != {}:
            ecoulement_dwn = max(dwn, key=dwn.get)
            select.append(ecoulement_dwn)
        connexions_layer.selectByIds(select)
        for feat in connexions_layer.getSelectedFeatures():
            distance = 0
            attrs = feat.attributes()
            UH_up = attrs[connexions_layer.fields().indexFromName('UH_up')]
            UH_dwn = attrs[connexions_layer.fields().indexFromName('UH_dwn')]
            select_line = QgsExpression( " \"UH_up\" = '{0}' AND \"UH_dwn\" = '{1}'".format(UH_up, UH_dwn))
            for line in lineaire_layer.getFeatures(QgsFeatureRequest( select_line)):
                attrs = line.attributes()
                uh_up_line = attrs[lineaire_layer.fields().indexFromName('UH_up')]
                uh_dwn_line = attrs[lineaire_layer.fields().indexFromName('UH_dwn')]
                if line.geometry().intersects(feat.geometry()) and (UH_up== uh_up_line and UH_dwn == uh_dwn_line):
                    point_geom = line.geometry().intersection(feat.geometry()).asPoint()
                    distance = point_geom.distance(x,y)
                    if UH_dwn == id :
                        test.insert(0,point_geom.x())
                        test.insert(1,point_geom.y())
                    else :
                        test.append(point_geom.x())
                        test.append(point_geom.y())
            if distance != 0:
                list_distance.append(distance)
            if distance ==  0 :
                list_distance.append(f.geometry().intersection(feat.geometry()).length())
                if QgsWkbTypes.displayString(f.geometry().intersection(feat.geometry()).wkbType()) == "MultiLineString":
                    list_intersect = []
                    list_intersect.append(f.geometry().intersection(feat.geometry()).asMultiPolyline()[0][0])
                    list_intersect.append(f.geometry().intersection(feat.geometry()).asMultiPolyline()[1][1])
                else :
                 
                    iterator=iterator+1
                 
                    list_intersect = f.geometry().intersection(feat.geometry()).asPolyline()

                 
                if len(list_intersect) > 0 :
                    for coord in list_intersect:
                        if int(coord.x()) == int(x) and int(coord.y()) == int(y) :
                            idx = list_intersect.index(coord)
                            if idx == 0 :
                                point_to_keep = list_intersect[1]
                            else :
                                point_to_keep = list_intersect[0]
                          
                          
                    if UH_dwn == id :
                        test.insert(0,point_to_keep.x())
                        test.insert(1,point_to_keep.y())
                    else :
                        test.append(point_to_keep.x())
                        test.append(point_to_keep.y())
        somme_distance = 0
        if len(test)> 2 :
            x_1 = test[0]
            y_1 = test[1]
            x_2 = test[2]
            y_2 = test[3]
        else :
            connexions_layer.selectByExpression("\"UH_dwn\" = '{0}'".format(id))
            if len(connexions_layer.selectedFeatureIds()) == 0 :
                x_1 = x
                y_1 = y
                x_2 = test[0]
                y_2 = test[1]
            else :
                x_2 = x
                y_2 = y
                x_1 = test[0]
                y_1 = test[1]
            parcelle_layer.removeSelection()
        linestart = QgsPoint(x_1,y_1)
        lineend = QgsPoint(x_2,y_2)
        line = QgsGeometry.fromPolyline([linestart,lineend])
        seg = QgsFeature()
        seg.setGeometry(line)
        seg.setAttributes(attrs_polygon)
        pr.addFeatures( [seg] )
        v_layer.updateExtents()

        parcelle_layer.changeAttributeValue(f.id(), parcelle_layer.fields().indexFromName('gm_length'), float(line.length()))
        connexions_layer.removeSelection()
    parcelle_layer.commitChanges()
    parcelle_layer.triggerRepaint()


    v_layer.setCrs(crs)

    inclinaison = chemin + 'inclinaison_pente_parcelle.shp'
    writer = QgsVectorFileWriter.writeAsVectorFormat(v_layer, inclinaison, "utf-8",
                                                     QgsCoordinateReferenceSystem(crs), 'ESRI Shapefile')
    inclinaison_pente_parcelle = iface.addVectorLayer(inclinaison, '', 'ogr')
    return(inclinaison_pente_parcelle)

def inclinaison_lineaire (lineaire_layer, crs, chemin):

    sommets = tf.name + '/sommets.shp'
    processing.run("qgis:extractspecificvertices", {'INPUT':lineaire_layer,'VERTICES':'0, -1','OUTPUT':sommets})
    sommets_layer = QgsVectorLayer(sommets,"","ogr")

    v_layer = QgsVectorLayer("LineString", "inclinaison_pente_lineaire", "memory")
    pr = v_layer.dataProvider()
    v_layer.startEditing()
    for field in sommets_layer.fields() :
        v_layer.addAttribute(field)
    v_layer.commitChanges()
    v_layer.triggerRepaint()

    id_list = []

    for f in sommets_layer.getFeatures() :
        attrs = f.attributes()
        id = attrs[sommets_layer.fields().indexFromName('gm_id')]
        if id not in id_list :
            sommets_layer.selectByExpression(" \"gm_id\" = '{id}'".format(id = id))
            selection = sommets_layer.selectedFeatures()

            coord = []
            alti = 0

            for feat in selection :
                attrs = feat.attributes()
                geom = feat.geometry()
                pts = geom.asPoint()
                x = pts.x()
                y = pts.y()
                if alti > attrs[sommets_layer.fields().indexFromName('alti_up')] :
                    coord.append(x)
                    coord.append(y)
                else:
                    coord.insert(0,x)
                    coord.insert(1,y)
                alti = attrs[sommets_layer.fields().indexFromName('alti_up')]

            x_1 = coord[0]
            y_1 = coord[1]
            x_2 = coord[2]
            y_2 = coord[3]
            linestart = QgsPoint(x_1,y_1)
            lineend = QgsPoint(x_2,y_2)
            line = QgsGeometry.fromPolyline([linestart,lineend])
            seg = QgsFeature()
            seg.setGeometry(line)
            seg.setAttributes(attrs)
            pr.addFeatures( [seg] )
            v_layer.updateExtents()
            id_list.append(id)

    v_layer.setCrs(crs)

    inclinaison = chemin + 'inclinaison_pente_lineaire.shp'
    writer = QgsVectorFileWriter.writeAsVectorFormat(v_layer, inclinaison, "utf-8",
                                                     QgsCoordinateReferenceSystem(crs), 'ESRI Shapefile')
    inclinaison_pente_lineaire = iface.addVectorLayer(inclinaison, '', 'ogr')
    return (inclinaison_pente_lineaire)

def comparaison_angles_lignes (lineaire_layer, inclinaison_pente_parcelle, inclinaison_pente_lineaire) :
    inclinaison_pente_parcelle.startEditing()
    inclinaison_pente_parcelle.addAttribute(QgsField("gm_az", QVariant.Double, "double", 10, 2))
    context = QgsExpressionContext()
    context.appendScopes(QgsExpressionContextUtils.globalProjectLayerScopes(inclinaison_pente_parcelle))
    for f in inclinaison_pente_parcelle.getFeatures():
        context.setFeature(f)
        expression_az = QgsExpression("degrees(azimuth(start_point($geometry), end_point($geometry)))")
        f["gm_az"] = expression_az.evaluate(context)
        inclinaison_pente_parcelle.updateFeature(f)
    inclinaison_pente_parcelle.commitChanges()
    inclinaison_pente_parcelle.triggerRepaint()

    inclinaison_pente_lineaire.startEditing()
    inclinaison_pente_lineaire.addAttribute(QgsField("gm_az", QVariant.Double, "double", 10, 2))
    context = QgsExpressionContext()
    context.appendScopes(QgsExpressionContextUtils.globalProjectLayerScopes(inclinaison_pente_lineaire))
    for f in inclinaison_pente_lineaire.getFeatures():
        context.setFeature(f)
        expression_az = QgsExpression("degrees(azimuth(start_point($geometry), end_point($geometry)))")
        f["gm_az"] = expression_az.evaluate(context)
        inclinaison_pente_lineaire.updateFeature(f)
    inclinaison_pente_lineaire.commitChanges()
    inclinaison_pente_lineaire.triggerRepaint()

    dict_result = {}

    inclinaison_pente_lineaire.startEditing()
    for f in inclinaison_pente_lineaire.getFeatures() :
        attrs = f.attributes()
        id = attrs[inclinaison_pente_lineaire.fields().indexFromName('gm_id')]
        UH_up = attrs[inclinaison_pente_lineaire.fields().indexFromName('UH_up')]
        lineaire_az = attrs[inclinaison_pente_lineaire.fields().indexFromName('gm_az')]
        select_uh = QgsExpression( " \"gm_id\" = '{0}' ".format(UH_up))
        for feat in inclinaison_pente_parcelle.getFeatures(QgsFeatureRequest( select_uh )) :
            attrs = feat.attributes()
            ecoulement_az = attrs[inclinaison_pente_parcelle.fields().indexFromName('az')]
            result = math.sin(math.radians(90 * (1 - (lineaire_az / ecoulement_az))))
            dict_result[id]= result
            inclinaison_pente_lineaire.changeAttributeValue(f.id(), inclinaison_pente_lineaire.fields().indexFromName('angle'), abs(result))
    inclinaison_pente_lineaire.commitChanges()
    inclinaison_pente_lineaire.triggerRepaint()

    delete_field = []
    delete_field.append(inclinaison_pente_lineaire.fields().indexFromName('vertex_pos'))
    delete_field.append(inclinaison_pente_lineaire.fields().indexFromName('vertex_ind'))
    delete_field.append(inclinaison_pente_lineaire.fields().indexFromName('vertex_par'))
    delete_field.append(inclinaison_pente_lineaire.fields().indexFromName('vertex_p_1'))
    delete_field.append(inclinaison_pente_lineaire.fields().indexFromName('distance'))
    inclinaison_pente_lineaire.startEditing()
    inclinaison_pente_lineaire.deleteAttributes(delete_field)
    inclinaison_pente_lineaire.commitChanges()
    inclinaison_pente_lineaire.triggerRepaint()

    lineaire_layer.startEditing()
    lineaire_layer.addAttribute(QgsField("gm_angle", QVariant.Double, "double", 10, 5))
    context = QgsExpressionContext()
    context.appendScopes(QgsExpressionContextUtils.globalProjectLayerScopes(lineaire_layer))
    for f in lineaire_layer.getFeatures():
        context.setFeature(f)
        attrs = f.attributes()
        id = attrs[lineaire_layer.fields().indexFromName('gm_id')]
        inclinaison_pente_lineaire.selectByExpression("\"gm_id\" = '{id}' ".format(id = id))
        angle = inclinaison_pente_lineaire.selectedFeatures()[0].attributes()[inclinaison_pente_lineaire.fields().indexFromName('angle')]
        expression_angle = QgsExpression("'{}' ".format(angle))
        f["gm_angle"] = expression_angle.evaluate(context)
        lineaire_layer.updateFeature(f)
    lineaire_layer.commitChanges()
    lineaire_layer.triggerRepaint()

def ordre_traitements(parcelle_layer, lineaire_layer, connexions_layer,code_riviere, code_ripisylve):
    dict_alti_parcelle = {}
    dict_alti_lineaire = {}

    for f in parcelle_layer.getFeatures():
        attrs = f.attributes()
        alti = attrs[parcelle_layer.fields().indexFromName('gm_alti')]
        dict_alti_parcelle["parcellaire_" + str(f.id())] = alti

    for f in lineaire_layer.getFeatures():
        attrs = f.attributes()
        alti = attrs[lineaire_layer.fields().indexFromName('alti_dwn')]
        dict_alti_lineaire[f.id()] = alti

    dict_ecoulement = sorted(dict_alti_parcelle, key=dict_alti_parcelle.get, reverse=True)
    dict_ecoulement_lineaire = sorted(dict_alti_lineaire, key=dict_alti_lineaire.get)

    for f_id in dict_ecoulement_lineaire:
        f = lineaire_layer.getFeature(int(f_id))
        attrs = f.attributes()
        type = attrs[lineaire_layer.fields().indexFromName('gm_type')]
        id = attrs[lineaire_layer.fields().indexFromName('gm_id')]
        uh_up = attrs[lineaire_layer.fields().indexFromName('UH_up')]
        uh_dwn = attrs[lineaire_layer.fields().indexFromName('UH_dwn')]
        uh_side = attrs[lineaire_layer.fields().indexFromName('UH_side')]
        uh_within = attrs[lineaire_layer.fields().indexFromName('UH_within')]
        te_dwn = attrs[lineaire_layer.fields().indexFromName('TE_dwn')]
        alti_dwn = attrs[lineaire_layer.fields().indexFromName('alti_dwn')]
        list_id_dwn = list(str(te_dwn).split(", "))
        if type == code_ripisylve or type == code_riviere:
            connexions = []
            select_connexion = QgsExpression("\"river_dwn\" = {id}".format(id=id))
            for feat in connexions_layer.getFeatures(QgsFeatureRequest(select_connexion)):
                attrs = feat.attributes()
                uh_up_id = attrs[connexions_layer.fields().indexFromName('UH_up')]
                connexions.append(uh_up_id)
            if len(connexions) > 1:
                if dict_ecoulement.index("parcellaire_" + str(connexions[0])) > dict_ecoulement.index(
                        "parcellaire_" + str(connexions[1])):
                    uh_up = connexions[0]
                else:
                    uh_up = connexions[1]
            elif connexions :
                uh_up = connexions[0]
        if uh_up != NULL and uh_dwn != NULL:
            position = dict_ecoulement.index("parcellaire_" + str(uh_up)) + 1
            dict_ecoulement.insert(position, "lineaire_" + str(f.id()))
        if uh_up != NULL and uh_dwn == NULL:
            position = dict_ecoulement.index("parcellaire_" + str(uh_up)) + 1
            dict_ecoulement.insert(position, "lineaire_" + str(f.id()))
        if uh_up == NULL and uh_dwn != NULL:
            position = dict_ecoulement.index("parcellaire_" + str(uh_dwn)) - 1
            if "lineaire_" + str(f.id()) not in dict_ecoulement:
                dict_ecoulement.insert(position, "lineaire_" + str(f.id()))

        if uh_side != NULL:
            if list_id_dwn[0] != 'NULL':
                index_te_dwn = []
                for te_dwn in list_id_dwn:
                    select_te_dwn = QgsExpression(
                        "{champ_identifiant_ligne} = '{id}'".format(champ_identifiant_ligne="gm_id", id=te_dwn))
                    for feat_dwn in lineaire_layer.getFeatures(QgsFeatureRequest(select_te_dwn)):
                        if "lineaire_" + str(feat_dwn.id()) in dict_ecoulement:
                           index_te_dwn.append(dict_ecoulement.index("lineaire_" + str(feat_dwn.id())))
                if index_te_dwn :
                    min_index = min(index_te_dwn)
                    position = min_index - 1
                    dict_ecoulement.insert(position, "lineaire_" + str(f.id()))
            else:
                alti_parcelle = parcelle_layer.getFeature(uh_side).attributes()[
                    parcelle_layer.fields().indexFromName('gm_alti')]
                if alti_dwn < alti_parcelle:
                    position = dict_ecoulement.index("parcellaire_" + str(uh_side)) + 1
                    dict_ecoulement.insert(position, "lineaire_" + str(f.id()))
                else:
                    position = dict_ecoulement.index("parcellaire_" + str(uh_side)) - 1
                    dict_ecoulement.insert(position, "lineaire_" + str(f.id()))

        if uh_within != NULL:
            position = dict_ecoulement.index("parcellaire_" + str(uh_within)) + 1
            dict_ecoulement.insert(position, "lineaire_" + str(f.id()))

    parcelle_layer.startEditing()
    parcelle_layer.addAttribute(QgsField('gm_ordre', QVariant.Int, "int", 10))
    parcelle_layer.addAttribute(QgsField('gm_ordre_p', QVariant.Int, "int", 10))

    lineaire_layer.startEditing()
    lineaire_layer.addAttribute(QgsField('gm_ordre', QVariant.Int, "int", 10))
    lineaire_layer.addAttribute(QgsField('gm_ordre_l', QVariant.Int, "int", 10))

    n = 0
    n_p = 0
    n_l = 0
    for f_id in dict_ecoulement:
        if f_id.split('_')[0] == 'lineaire':
            f = lineaire_layer.getFeature(int(f_id.split('_')[1]))
            lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName("gm_ordre"), n)
            lineaire_layer.changeAttributeValue(f.id(), lineaire_layer.fields().indexFromName("gm_ordre_l"), n_l)
            n_l = n_l + 1
        else:
            f = parcelle_layer.getFeature(int(f_id.split('_')[1]))
            parcelle_layer.changeAttributeValue(f.id(), parcelle_layer.fields().indexFromName("gm_ordre"), n)
            parcelle_layer.changeAttributeValue(f.id(), parcelle_layer.fields().indexFromName("gm_ordre_p"), n_p)
            n_p = n_p + 1
        n = n + 1

    parcelle_layer.commitChanges()
    parcelle_layer.triggerRepaint()
    lineaire_layer.commitChanges()
    lineaire_layer.triggerRepaint()

