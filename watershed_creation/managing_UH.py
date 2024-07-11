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

def realcentroids(layer, point_path, crs):
    """ generate points on surface """
    vprovider = layer.dataProvider()
    writer = QgsVectorFileWriter(point_path, \
        "utf-8", vprovider.fields(), QgsWkbTypes.Point, \
        QgsCoordinateReferenceSystem(crs), "ESRI Shapefile")
    outFeat = QgsFeature(layer.fields())

    features = layer.getFeatures()
    nElement = 0
    nError = 0
    for inFeat in features:
        nElement += 1
        inGeom = inFeat.geometry()
        if inGeom is None or not inFeat.hasGeometry() or \
           not inGeom.isGeosValid():
            QgsMessageLog.logMessage("Feature %d skipped (empty or invalid geometry)" % nElement, 'realcentroid')
            nError += 1
            continue
        if inGeom.isMultipart():
            # find largest part in case of multipart
            maxarea = 0
            #tmpGeom = QgsGeometry()
            for part in inGeom.asGeometryCollection():
                area = part.area()
                if area > maxarea:
                    tmpGeom = part
                    maxarea = area
            inGeom = tmpGeom
        atMap = inFeat.attributes()
        outGeom = inGeom.pointOnSurface()
        outFeat.setAttributes(atMap)
        outFeat.setGeometry(outGeom)
        writer.addFeature(outFeat)
    del writer
    if nError > 0:
        print("Invalid or empty geometries found, see log messages")

    p, name = os.path.split(point_path)
    w = QgsVectorLayer(point_path, name, 'ogr')



def prepare_UH(parcelle_layer, mnt, prop_field, agri_field, type_field, chemin, crs):
    parcelle_layer.startEditing()
    parcelle_layer.addAttribute(QgsField("gm_id", QVariant.Int, "int", 9))
    parcelle_layer.addAttribute(QgsField("gm_area", QVariant.Double, "double", 10, 2))
    parcelle_layer.addAttribute(QgsField("gm_length", QVariant.Double, "double", 10, 2))
    parcelle_layer.addAttribute(QgsField("gm_alti", QVariant.Double, "double", 10, 2))
    parcelle_layer.addAttribute(QgsField("gm_prop", QVariant.Int, "int", 3))
    parcelle_layer.addAttribute(QgsField("gm_agri", QVariant.Int, "int", 3))
    parcelle_layer.addAttribute(QgsField("gm_type", QVariant.Int, "int", 9))
    for f in parcelle_layer.getFeatures():
        attrs = f.attributes()
        proprietaire = attrs[parcelle_layer.fields().indexFromName(prop_field)]
        pratiques = attrs[parcelle_layer.fields().indexFromName(agri_field)]
        occupation_sol = attrs[parcelle_layer.fields().indexFromName(type_field)]
        parcelle_layer.changeAttributeValue(f.id(), parcelle_layer.fields().indexFromName('gm_id'), f.id())
        parcelle_layer.changeAttributeValue(f.id(), parcelle_layer.fields().indexFromName('gm_area'),
                                            f.geometry().area())
        parcelle_layer.changeAttributeValue(f.id(), parcelle_layer.fields().indexFromName('gm_prop'), proprietaire)
        parcelle_layer.changeAttributeValue(f.id(), parcelle_layer.fields().indexFromName('gm_agri'), pratiques)
        parcelle_layer.changeAttributeValue(f.id(), parcelle_layer.fields().indexFromName('gm_type'), occupation_sol)
    parcelle_layer.commitChanges()
    parcelle_layer.triggerRepaint()

    centroids = tf.name + '/' + 'centroids'
    realcentroids(parcelle_layer, centroids, crs)
    centroids_layer = QgsVectorLayer(centroids + '.shp', '', 'ogr')

    centroids_alti = chemin + 'centroids_UH.shp'
    processing.run("grass7:v.what.rast",
                   {'map': centroids_layer, 'raster': mnt, 'type': 0, 'column': 'gm_alti', 'where': '',
                    '-i': False, 'output': centroids_alti, 'GRASS_REGION_PARAMETER': None,
                    'GRASS_REGION_CELLSIZE_PARAMETER': 0, 'GRASS_SNAP_TOLERANCE_PARAMETER': -1,
                    'GRASS_MIN_AREA_PARAMETER': 0.0001, 'GRASS_OUTPUT_TYPE_PARAMETER': 0, 'GRASS_VECTOR_DSCO': '',
                    'GRASS_VECTOR_LCO': '', 'GRASS_VECTOR_EXPORT_NOCAT': False})
    centroids_alti_layer = iface.addVectorLayer(centroids_alti, '', 'ogr')
    processing.run("qgis:definecurrentprojection",
                   {'INPUT': centroids_alti_layer, 'CRS': QgsCoordinateReferenceSystem(crs)})
    parcelle_layer.startEditing()
    for f in centroids_alti_layer.getFeatures():
        attrs = f.attributes()
        id = int(attrs[centroids_alti_layer.fields().indexFromName("gm_id")])
        alti = float(attrs[centroids_alti_layer.fields().indexFromName("gm_alti")])
        parcelle_layer.selectByExpression("{champ_identifiant_parcelle} = '{id}'".format(
            champ_identifiant_parcelle="gm_id", id=id))
        parcelle_layer.changeAttributeValue(id, parcelle_layer.fields().indexFromName("gm_alti"), alti)
    parcelle_layer.commitChanges()
    parcelle_layer.triggerRepaint()

    parcelle_layer.startEditing()
    parcelle_layer.deleteAttributes(
        [parcelle_layer.fields().indexFromName(prop_field),
         parcelle_layer.fields().indexFromName(agri_field), parcelle_layer.fields().indexFromName(type_field)])
    parcelle_layer.commitChanges()
    parcelle_layer.triggerRepaint()

    return (centroids_alti_layer)

def UH_UH_connexions(parcelle_layer, centroids_layer, crs, chemin):
    elevation = {}
    polygonfeatures = {}
    index_polygon = QgsSpatialIndex()
    for f in parcelle_layer.getFeatures():
        polygonfeatures[f.id()] = f
        index_polygon.addFeature(f)
        attrs = f.attributes()
        altitude = float(attrs[parcelle_layer.fields().indexFromName('gm_alti')])
        elevation[f.id()] = altitude
    elevation_2 = {k: v for k, v in sorted(elevation.items(), reverse=True, key=lambda item: item[1])}

    pointfeatures = {}
    index_point = QgsSpatialIndex()
    for f in centroids_layer.getFeatures():
        pointfeatures[f.id()] = f
        index_point.addFeature(f)

    vlayer = QgsVectorLayer("LineString", "connexions", "memory")
    vlayer.startEditing()
    vlayer.addAttribute(QgsField('id', QVariant.Int, "int", 10))
    vlayer.addAttribute(QgsField('UH_up', QVariant.Int, "int", 10))
    vlayer.addAttribute(QgsField('UH_dwn', QVariant.Int, "int", 10))
    vlayer.addAttribute(QgsField('alti_up', QVariant.Double, "double", 20, 3))
    vlayer.addAttribute(QgsField('alti_dwn', QVariant.Double, "double", 20, 3))
    vlayer.addAttribute(QgsField("slope", QVariant.Double, "double", 20, 5))
    vlayer.addAttribute(QgsField('ln_interface', QVariant.Double, "double", 20, 3))
    vlayer.addAttribute(QgsField('mid_x', QVariant.Double, "double", 20, 5))
    vlayer.addAttribute(QgsField('mid_y', QVariant.Double, "double", 20, 5))
    vlayer.addAttribute(QgsField("slopexlint", QVariant.Double, "double", 20, 5))
    vlayer.addAttribute(QgsField("total", QVariant.Double, "double", 20, 5))
    vlayer.addAttribute(QgsField("normalise", QVariant.Double, "double", 20, 3))
    vlayer.addAttribute(QgsField("total_dwn", QVariant.Double, "double", 20, 5))
    vlayer.addAttribute(QgsField("normalise_dwn", QVariant.Double, "double", 20, 3))

    vlayer.commitChanges()
    vlayer.triggerRepaint()

    pr = vlayer.dataProvider()
    n = 0

    parcelle_layer.removeSelection()
    for f_id in elevation_2:
        f = polygonfeatures[f_id]
        index_polygon.deleteFeature(f)
        del polygonfeatures[f.id()]
        parcelle_layer.selectByIds([f.id()])
        pts_1 = index_point.intersects(f.geometry().boundingBox())
        centroids_layer.selectByIds(pts_1)
        for i in centroids_layer.selectedFeatures():
            if f.geometry().contains(i.geometry()):
                geom = i.geometry()
                centroid_1 = geom.asPoint()
                attrs = i.attributes()
                uh_up = int(attrs[centroids_layer.fields().indexFromName('gm_id')])
                alti_up = float(attrs[centroids_layer.fields().indexFromName('gm_alti')])
        ids = index_polygon.intersects(f.geometry().boundingBox())
        for a_id in ids:
            a = polygonfeatures[a_id]
            if (QgsWkbTypes.displayString(a.geometry().intersection(f.geometry()).wkbType()) == "LineString") or (
                    QgsWkbTypes.displayString(
                            a.geometry().intersection(f.geometry()).wkbType()) == "MultiLineString"):
#            if (QgsWkbTypes.displayString(int(a.geometry().intersection(f.geometry()).wkbType())) == "LineString") or (
#                    QgsWkbTypes.displayString(
#                            int(a.geometry().intersection(f.geometry()).wkbType())) == "MultiLineString"):

                ln_int = a.geometry().intersection(f.geometry()).length()
                pts_2 = index_point.intersects(a.geometry().boundingBox())
                centroids_layer.selectByIds(pts_2)
                for i in centroids_layer.selectedFeatures():
                    if a.geometry().contains(i.geometry()):
                        geom = i.geometry()
                        centroid_2 = geom.asPoint()
                        attrs_2 = i.attributes()
                        uh_dwn = int(attrs_2[centroids_layer.fields().indexFromName('gm_id')])
                        alti_dwn = float(attrs_2[centroids_layer.fields().indexFromName('gm_alti')])
                linestart = QgsPoint(centroid_1)
                lineend = QgsPoint(centroid_2)
                line = QgsGeometry.fromPolyline([linestart, lineend])
                length = line.length()
                pts = line.centroid().asPoint()
                mid_x = pts.x()
                mid_y = pts.y()
                seg = QgsFeature(vlayer.fields())
                seg.setGeometry(line)

                seg.setAttribute(0, n)
                seg.setAttribute(1, uh_up)
                seg.setAttribute(2, uh_dwn)
                seg.setAttribute(3, alti_up)
                seg.setAttribute(4, alti_dwn)
                slope = 100 * ((alti_up - alti_dwn) / length)
                seg.setAttribute(5, slope)
                seg.setAttribute(6, ln_int)
                seg.setAttribute(7, mid_x)
                seg.setAttribute(8, mid_y)
                seg.setAttribute(9, slope * ln_int)

                pr.addFeatures([seg])
                vlayer.updateExtents()
                n = n + 1
    n = 0
    idx = vlayer.fields().indexFromName('UH_up')
    UH_max = vlayer.maximumValue(idx)
    vlayer.startEditing()
    vlayer.updateFields()
    while n < UH_max + 1:
        list = []
        total = 0
        expr = QgsExpression(" \"UH_up\" = '{}' ".format(int(n)))
        for f in vlayer.getFeatures(QgsFeatureRequest(expr)):
            attrs = f.attributes()
            field = vlayer.fields().indexFromName('slopexlint')
            slopexlint = float(attrs[field])
            list.append(slopexlint)
        if len(list) > 1 :
            for ele in list:
                total = total + ele
        if len(list) == 1:
            total = list[0]
        for f in vlayer.getFeatures(QgsFeatureRequest(expr)):
            f.setAttribute(f.fieldNameIndex('total'), total)
            attrs = f.attributes()
            field = vlayer.fields().indexFromName('slopexlint')
            slopexlint = float(attrs[field])
            if total != 0:
                value = slopexlint / total
                if value == 'NULL':
                    value = 0
                f.setAttribute(f.fieldNameIndex('normalise'), value)
                vlayer.updateFeature(f)
            else:
                continue

        list = []
        total = 0
        expr = QgsExpression(" \"UH_dwn\" = '{}' ".format(int(n)))
        for f in vlayer.getFeatures(QgsFeatureRequest(expr)):
            attrs = f.attributes()
            field = vlayer.fields().indexFromName('slopexlint')
            slopexlint = float(attrs[field])
            list.append(slopexlint)
        if len(list) > 1:
            for ele in list:
                total = total + ele
        if len(list) == 1:
            total = list[0]
        for f in vlayer.getFeatures(QgsFeatureRequest(expr)):
            f.setAttribute(f.fieldNameIndex('total_dwn'), total)
            attrs = f.attributes()
            field = vlayer.fields().indexFromName('slopexlint')
            slopexlint = float(attrs[field])
            if total != 0:
                value = slopexlint / total
                if value == 'NULL':
                    value = 0
                f.setAttribute(f.fieldNameIndex('normalise_dwn'), value)
                vlayer.updateFeature(f)
            else:
                continue
        n = n + 1
    vlayer.commitChanges()
    vlayer.triggerRepaint()

    vlayer.setCrs(crs)

    new_connex = chemin + 'connexions.shp'
    writer = QgsVectorFileWriter.writeAsVectorFormat(vlayer, new_connex, "utf-8",
                                                     QgsCoordinateReferenceSystem(crs), 'ESRI Shapefile')
    connexions_layer = iface.addVectorLayer(new_connex, '', 'ogr')

    return (connexions_layer)
