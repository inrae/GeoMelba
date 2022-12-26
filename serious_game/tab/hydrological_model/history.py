# -*- coding: utf-8 -*-
"""
/***************************************************************************
 GeomelbaSpirit
                                 A QGIS plugin
 Based on GeoMelba software, meant to be used with the serious game CAUSERIE.
 This file is used to save the different result after a watershed analysis in the layers.
 Generated by Plugin Builder: http://g-sherman.github.io/Qgis-Plugin-Builder/
                              -------------------
        begin                : 2021-08-24
        git sha              : $Format:%H$
        copyright            : (C) 2021 by Jules Grillot / INRAE
        email                : jules.grillot@inrae.fr
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""
from qgis.core import NULL
from qgis.PyQt.QtCore import QVariant
from qgis.core import QgsField, QgsExpression, QgsFeatureRequest
from ....dictionnaire import field_incoming_flow, field_outgoing_flow, field_outgoing_flow_long, \
    field_outgoing_flow_lat, field_incoming_flow_from_line, field_incoming_flow_from_parcel, field_flow_abatement, \
    field_flow_abatement_rating, field_incoming_flow_rating, field_outlet_inflow, field_flow_production_phyto, \
    field_type_line_middle, field_line_id, river, field_type_parcel, field_type_line_bottom, field_type_line_top


def after_watershed_analysis(parcel_layer, line_layer, river_layer, count):
    """Create multiple fields to save the result of the previous analyses in the parcel and line layers.
    A new attribute as the same name as the previous attribute plus the number of the analysis.
    4 arguments are mandatory :
    - parcel layer
    - line layer
    - river layer
    - number of the analysis
    """
    # Creation of the new fields to save the old result
    new_field_type_line_middle = field_type_line_middle + "_" + str(count)
    new_field_type_line_bottom = field_type_line_bottom + "_" + str(count)
    new_field_type_line_top = field_type_line_top + "_" + str(count)
    new_field_type_parcel = field_type_parcel + "_" + str(count)
    new_field_incoming_flow = field_incoming_flow + "_" + str(count)
    new_field_outgoing_flow = field_outgoing_flow + "_" + str(count)
    new_field_outgoing_flow_long = field_outgoing_flow_long + "_" + str(count)
    new_field_outgoing_flow_lat = field_outgoing_flow_lat + "_" + str(count)
    new_field_incoming_flow_from_line = field_incoming_flow_from_line + "_" + str(count)
    new_field_incoming_flow_from_parcel = field_incoming_flow_from_parcel + "_" + str(count)
    new_field_flow_abatement = field_flow_abatement + "_" + str(count)
    new_field_flow_abatement_rating = field_flow_abatement_rating + "_" + str(count)
    new_field_incoming_flow_rating = field_incoming_flow_rating + "_" + str(count)
    new_field_outlet_inflow = field_outlet_inflow + "_" + str(count)
    new_field_flow_production_phyto = field_flow_production_phyto + "_" + str(count)

    # Modification of the line layer.
    line_layer.startEditing()
    # Field creation for the line layer.
    line_layer.addAttribute(QgsField(new_field_type_line_middle, QVariant.Int, "int", 4))
    line_layer.addAttribute(QgsField(new_field_type_line_top, QVariant.Int, "int", 4))
    line_layer.addAttribute(QgsField(new_field_type_line_bottom, QVariant.Int, "int", 4))
    line_layer.addAttribute(QgsField(new_field_incoming_flow, QVariant.Double, "double", 10, 2))
    line_layer.addAttribute(QgsField(new_field_incoming_flow_from_line, QVariant.Double, "double", 10, 2))
    line_layer.addAttribute(QgsField(new_field_incoming_flow_from_parcel, QVariant.Double, "double", 10, 2))
    line_layer.addAttribute(QgsField(new_field_outgoing_flow, QVariant.Double, "double", 10, 2))
    line_layer.addAttribute(QgsField(new_field_outgoing_flow_long, QVariant.Double, "double", 10, 2))
    line_layer.addAttribute(QgsField(new_field_outgoing_flow_lat, QVariant.Double, "double", 10, 2))
    line_layer.addAttribute(QgsField(new_field_flow_abatement, QVariant.Double, "double", 10, 2))
    line_layer.addAttribute(QgsField(new_field_outlet_inflow, QVariant.Double, "double", 10, 2))
    line_layer.addAttribute(QgsField(new_field_flow_abatement_rating, QVariant.Int, "int", 2))
    line_layer.addAttribute(QgsField(new_field_incoming_flow_rating, QVariant.Int, "int", 2))
    # Add the previous value from the old field to the new field.
    for line in line_layer.getFeatures():
        attrs = line.attributes()
        line_type = attrs[line_layer.fields().indexFromName(field_type_line_middle)]
        line_id = attrs[line_layer.fields().indexFromName(field_line_id)]
        line_layer.changeAttributeValue(line.id(), line_layer.fields().indexFromName(new_field_type_line_middle),
                                        line_type)
        line_layer.changeAttributeValue(line.id(), line_layer.fields().indexFromName(new_field_type_line_top),
                                        attrs[line_layer.fields().indexFromName(field_type_line_top)])
        line_layer.changeAttributeValue(line.id(), line_layer.fields().indexFromName(new_field_type_line_bottom),
                                        attrs[line_layer.fields().indexFromName(field_type_line_bottom)])
        line_layer.changeAttributeValue(line.id(), line_layer.fields().indexFromName(new_field_incoming_flow),
                                        attrs[line_layer.fields().indexFromName(field_incoming_flow)])
        line_layer.changeAttributeValue(line.id(),
                                        line_layer.fields().indexFromName(new_field_incoming_flow_from_line),
                                        attrs[line_layer.fields().indexFromName(
                                                field_incoming_flow_from_line)])
        line_layer.changeAttributeValue(line.id(),
                                        line_layer.fields().indexFromName(new_field_incoming_flow_from_parcel),
                                        attrs[line_layer.fields().indexFromName(
                                                field_incoming_flow_from_parcel)])
        line_layer.changeAttributeValue(line.id(), line_layer.fields().indexFromName(new_field_outgoing_flow),
                                        attrs[line_layer.fields().indexFromName(field_outgoing_flow)])
        line_layer.changeAttributeValue(line.id(),
                                        line_layer.fields().indexFromName(new_field_outgoing_flow_long),
                                        attrs[line_layer.fields().indexFromName(field_outgoing_flow_long)])
        line_layer.changeAttributeValue(line.id(),
                                        line_layer.fields().indexFromName(new_field_outgoing_flow_lat),
                                        attrs[line_layer.fields().indexFromName(field_outgoing_flow_lat)])
        line_layer.changeAttributeValue(line.id(), line_layer.fields().indexFromName(new_field_flow_abatement),
                                        attrs[line_layer.fields().indexFromName(field_flow_abatement)])
        line_layer.changeAttributeValue(line.id(),
                                        line_layer.fields().indexFromName(new_field_flow_abatement_rating),
                                        attrs[line_layer.fields().indexFromName(
                                            field_flow_abatement_rating)])
        line_layer.changeAttributeValue(line.id(),
                                        line_layer.fields().indexFromName(new_field_incoming_flow_rating),
                                        attrs[line_layer.fields().indexFromName(
                                            field_incoming_flow_rating)])

        if line_type != river:
            # If the line is not a river section, fields are treated differently.
            line_layer.changeAttributeValue(line.id(),
                                            line_layer.fields().indexFromName(new_field_outlet_inflow), 0)
        else:
            # If the line is a river section, the value at the outlet must be found
            select_river = QgsExpression(" {field_line_id} = '{id}'".format(field_line_id=field_line_id, id=line_id))
            for river_section in river_layer.getFeatures(QgsFeatureRequest(select_river)):
                attrs = river_section.attributes()
                outlet_inflow = attrs[river_layer.fields().indexFromName(field_outlet_inflow)]
                if outlet_inflow == NULL:
                    outlet_inflow = 0
                line_layer.changeAttributeValue(line.id(), line_layer.fields().indexFromName(new_field_outlet_inflow),
                                                outlet_inflow)
    line_layer.commitChanges()
    line_layer.triggerRepaint()

    # Modification of the parcel layer.
    parcel_layer.startEditing()
    # Field creation for the parcel layer.
    parcel_layer.addAttribute(QgsField(new_field_type_parcel, QVariant.Double, "int", 5))
    parcel_layer.addAttribute(QgsField(new_field_flow_production_phyto, QVariant.Double, "double", 5, 2))
    parcel_layer.addAttribute(QgsField(new_field_incoming_flow, QVariant.Double, "double", 5, 2))
    parcel_layer.addAttribute(QgsField(new_field_outgoing_flow, QVariant.Double, "double", 5, 2))
    parcel_layer.addAttribute(QgsField(new_field_flow_abatement, QVariant.Double, "double", 5, 2))
    parcel_layer.addAttribute(QgsField(new_field_flow_abatement_rating, QVariant.Int, "int", 2))
    parcel_layer.addAttribute(QgsField(new_field_incoming_flow_rating, QVariant.Int, "int", 2))
    # Add the previous value from the old field to the new field.
    for parcel in parcel_layer.getFeatures():
        attrs = parcel.attributes()
        parcel_layer.changeAttributeValue(parcel.id(),
                                          parcel_layer.fields().indexFromName(new_field_type_parcel), attrs[
                                              parcel_layer.fields().indexFromName(field_type_parcel)])
        parcel_layer.changeAttributeValue(parcel.id(),
                                          parcel_layer.fields().indexFromName(new_field_flow_production_phyto), attrs[
                                                parcel_layer.fields().indexFromName(field_flow_production_phyto)])
        parcel_layer.changeAttributeValue(parcel.id(), parcel_layer.fields().indexFromName(
            new_field_incoming_flow), attrs[parcel_layer.fields().indexFromName(field_incoming_flow)])
        parcel_layer.changeAttributeValue(parcel.id(), parcel_layer.fields().indexFromName(
            new_field_outgoing_flow), attrs[parcel_layer.fields().indexFromName(field_outgoing_flow)])
        parcel_layer.changeAttributeValue(parcel.id(), parcel_layer.fields().indexFromName(
            new_field_flow_abatement), attrs[parcel_layer.fields().indexFromName(field_flow_abatement)])
        parcel_layer.changeAttributeValue(parcel.id(),
                                          parcel_layer.fields().indexFromName(new_field_flow_abatement_rating),
                                          attrs[parcel_layer.fields().indexFromName(field_flow_abatement_rating)])
        parcel_layer.changeAttributeValue(parcel.id(),
                                          parcel_layer.fields().indexFromName(new_field_incoming_flow_rating),
                                          attrs[parcel_layer.fields().indexFromName(field_incoming_flow_rating)])
    parcel_layer.commitChanges()
    parcel_layer.triggerRepaint()