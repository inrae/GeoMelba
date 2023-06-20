# -*- coding: utf-8 -*-
"""
/***************************************************************************
 GeomelbaSpirit
                                 A QGIS plugin
 Based on GeoMelba software, meant to be used with the serious game CAUSERIE.
 This file contains the functions to use when the user configure the dock widget.
 Buttons and widget of the dock widget are controlled with functions from this file.
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
import os
# QT Modules
from PyQt5.QtGui import QColor, QFont
from qgis.PyQt.QtCore import Qt
from qgis.core import QgsPrintLayout, QgsLayoutItemMap, QgsRectangle, QgsMapSettings, QgsLayoutPoint, QgsUnitTypes, \
    QgsLayoutSize, QgsLayoutItemLegend, QgsLayerTree, QgsLegendStyle, QgsLayoutItemScaleBar, QgsLayoutItemPicture, \
    QgsApplication, QgsLayoutItemLabel, QgsLayoutItem, QgsLayoutExporter, QgsRuleBasedRenderer, \
    QgsSimpleLineSymbolLayer, QgsSymbol
# Personal modules
from ....dictionnaire import map_creation_information_pt1, map_creation_information_pt2, turn_0_label, turn_label


class MapCreation:

    def __init__(self):
        """Used to create the different map in the project. 2 methods are used, one to create the symbology for
        layers and the other one to create the map and save it as jpg.
        """

    def create_symbology(self, layer, all_rules):
        """Create a layer symbology based on rules.
        Some style may vary depending on the geometry type of the layer.
        """
        rules = ()
        n = 0
        while n < len(all_rules):
            expression = all_rules[n][1]
            layer.selectByExpression(expression)
            if layer.selectedFeatureCount() > 0:
                rule = (all_rules[n],)
                rules = rules + rule
            layer.removeSelection()
            n = n + 1
        # create a new rule-based renderer
        symbol = QgsSymbol.defaultSymbol(layer.geometryType())
        symbol.symbolLayer(0).setStrokeColor(QColor('transparent'))
        if layer.geometryType() == 2:
            symbol.symbolLayer(0).setStrokeColor(QColor('#565656'))
            symbol.symbolLayer(0).setStrokeWidth(0.06)
        elif layer.geometryType() == 1:
            symbol.deleteSymbolLayer(0)
            symbol.appendSymbolLayer(QgsSimpleLineSymbolLayer())
            symbol.appendSymbolLayer(QgsSimpleLineSymbolLayer())
            symbol.symbolLayer(0).setStrokeColor(QColor('transparent'))
        renderer = QgsRuleBasedRenderer(symbol)

        # get the "root" rule
        root_rule = renderer.rootRule()
        # Creation of the parcel limit
        if layer.geometryType() == 2:
            rule = root_rule.children()[0].clone()
            rule.setLabel('')
            rule.symbol().symbolLayer(0).setColor(QColor('transparent'))
            rule.symbol().symbolLayer(0).setStrokeColor(QColor('#565656'))
            rule.symbol().symbolLayer(0).setStrokeWidth(0.06)
            root_rule.appendChild(rule)
        for label, expression, color_name, size in rules:
            # create a clone (i.e. a copy) of the default rule
            rule = root_rule.children()[0].clone()
            # set the label, expression and color
            rule.setLabel(label)
            rule.setFilterExpression(expression)
            rule.symbol().setColor(QColor(color_name))
            # Points
            if layer.geometryType() == 0:
                # set size
                rule.symbol().setSize(size)
            # Lines
            elif layer.geometryType() == 1:
                if color_name == QColor('transparent'):
                    rule.symbol().symbolLayer(0).setColor(color_name)
                    rule.symbol().symbolLayer(1).setColor(color_name)
                    rule.symbol().symbolLayer(1).setPenCapStyle(0)
                elif color_name == "dashed":
                    rule.symbol().symbolLayer(1).setPenStyle(Qt.PenStyle(Qt.DotLine))
                    rule.symbol().symbolLayer(1).setColor(QColor('#00ba41'))
                    rule.symbol().symbolLayer(1).setWidth(size)
                    rule.symbol().symbolLayer(0).setPenStyle(Qt.PenStyle(Qt.NoPen))
                else:
                    rule.symbol().symbolLayer(0).setColor(QColor('black'))
                    rule.symbol().symbolLayer(1).setColor(color_name)
                    rule.symbol().symbolLayer(1).setPenCapStyle(0)
                rule.symbol().symbolLayer(0).setWidth(size + 0.4)
                rule.symbol().symbolLayer(0).setPenCapStyle(0)
                rule.symbol().symbolLayer(1).setWidth(size)
            # append the rule to the list of rules
            root_rule.appendChild(rule)

        # delete the default rule
        root_rule.removeChildAt(0)

        # apply the renderer to the layer
        layer.setRenderer(renderer)
        layer.triggerRepaint()

    def create_map_jpg(self, project, layers, names, title, extent, date, author_name, filename, path,
                       count_watershed_analysis):
        """Create and export map automatically.
        The mandatory arguments are :
        - the layers to represent on the map.
        - the names of the layers.
        - the title of the map.
        - the max extent of the features to size the map canvas.
        - the date of creation.
        - the author name.
        - the filename.
        - the output path.

        Creation of a layout to contains all element. Creation of a map, configuration of it's extent and position in
        the layout. Creation of a legend, a scalebar, a north arrow, credits and title. The map is then exported.
        """
        # Layout creation
        manager = project.layoutManager()
        layout_name = 'Layout1'
        layouts_list = manager.printLayouts()
        # Remove any duplicate layouts
        for layout in layouts_list:
            if layout.name() == layout_name:
                manager.removeLayout(layout)
        layout = QgsPrintLayout(project)
        layout.initializeDefaults()
        layout.setName(layout_name)
        manager.addLayout(layout)
        # Create map item in the layout
        map_item = QgsLayoutItemMap(layout)
        map_item.setRect(20, 20, 20, 20)
        map_size = [190, 165]  # Width and height of the map item in the layout in millimeters.
        # Size of the extent based on the extent argument.
        rect = QgsRectangle(extent)
        target_size = [rect.width(), rect.height()]  # Width and height of the target extent in meters.
        ratio = max(map_size) / min(map_size)  # Ratio to know how much the shortest must be grown.
        wanted_size = (max(target_size) / ratio)  # The size the shortest side of the extent must have.
        size_to_add = (wanted_size - min(target_size))  # The size to add to the shortest.
        if wanted_size > min(target_size):
            if max(target_size) == target_size[0]:
                rect.set(rect.xMinimum(), rect.yMinimum() - size_to_add, rect.xMaximum(), rect.yMaximum() + size_to_add)
            else:
                rect.set(rect.xMinimum() - size_to_add, rect.yMinimum(), rect.xMaximum() + size_to_add, rect.yMaximum())
        rect.scale(1.15)
        # Set the map extent
        ms = QgsMapSettings()
        ms.setLayers(layers)  # Set layers to be mapped
        ms.setExtent(rect)
        map_item.setExtent(rect)
        # Background color is white.
        map_item.setBackgroundColor(QColor(255, 255, 255, 0))
        # Add the map to the layout.
        layout.addLayoutItem(map_item)
        # Set position of the map.
        map_item.attemptMove(QgsLayoutPoint(100, 30, QgsUnitTypes.LayoutMillimeters))
        map_item.attemptResize(QgsLayoutSize(map_size[0], map_size[1], QgsUnitTypes.LayoutMillimeters))
        # Creation of the legend.
        legend = QgsLayoutItemLegend(layout)
        legend.setTitle("")
        layer_tree = QgsLayerTree()
        # Add Layers to the legend.
        for layer in layers:
            tree_layer = layer_tree.addLayer(layer)
            tree_layer.setUseLayerName(False)
            tree_layer.setName(names[layers.index(layer)])
        legend.updateLegend()
        legend.model().setRootGroup(layer_tree)
        # Font style of the legend.
        legend.setStyleFont(QgsLegendStyle.Subgroup, QFont('Arial', 12, QFont.Bold))
        legend.setStyleFont(QgsLegendStyle.SymbolLabel, QFont('Arial', 12))
        # Add legend to layout.
        layout.addLayoutItem(legend)
        # Set the legend position.
        legend.attemptMove(QgsLayoutPoint(5, 30, QgsUnitTypes.LayoutMillimeters))
        # Add a frame to the legend.
        legend.setFrameEnabled(True)
        # Create a scalebar.
        scalebar = QgsLayoutItemScaleBar(layout)
        # Style of the scalebar.
        scalebar.setStyle('Line Ticks Up')
        scalebar.setFont(QFont('Arial', 12))
        # Set the scalebar unit.
        scalebar.setUnits(QgsUnitTypes.DistanceMeters)
        scalebar.setUnitLabel('m')
        scalebar.setNumberOfSegments(2)
        scalebar.setNumberOfSegmentsLeft(0)
        # Set the distance of the scalebar.
        max_length = max(rect.height(), rect.width())
        coefficient = max_length / 1000
        dist = int(round(coefficient * 50, -2))
        if dist == 0:
            dist = 50
        scalebar.setUnitsPerSegment(dist)
        scalebar.setLinkedMap(map_item)
        scalebar.update()
        # Add the scalebar to the layout.
        layout.addLayoutItem(scalebar)
        # Set the scalebar position.
        scalebar.attemptMove(QgsLayoutPoint(100, 194, QgsUnitTypes.LayoutMillimeters))
        # Creation of the north arrow.
        north_arrow = QgsLayoutItemPicture(layout)
        # Get Qgis SVG paths.
        svg_paths = QgsApplication.svgPaths()
        # Look for an arrow type.
        svg_name = "arrows/NorthArrow_05.svg"
        for svg_path in svg_paths:
            if os.path.exists(svg_path + svg_name):
                north_arrow.setPicturePath(svg_path + svg_name)
        # Add the north arrow to the layout.
        layout.addLayoutItem(north_arrow)
        # Set size, style and position of the north arrow
        north_arrow.attemptResize(QgsLayoutSize(15, 15, QgsUnitTypes.LayoutMillimeters))
        north_arrow.setSvgFillColor(north_arrow.svgStrokeColor())
        north_arrow.setSvgStrokeColor(north_arrow.svgStrokeColor())
        north_arrow.attemptMove(QgsLayoutPoint(15, 10, QgsUnitTypes.LayoutMillimeters))
        # Add a label to show the N of north on the arrow.
        north = QgsLayoutItemLabel(layout)
        north.setText("N")
        north.setFont(QFont("Times", 18))
        north.adjustSizeToText()
        layout.addLayoutItem(north)
        north.attemptMove(QgsLayoutPoint(20.5, 2, QgsUnitTypes.LayoutMillimeters))
        # Creation of the credits.
        credit = QgsLayoutItemLabel(layout)
        # Text and style of the credits.
        credit.setText(map_creation_information_pt1 + date + map_creation_information_pt2 + author_name)
        credit.setFont(QFont('Arial', 8))
        credit.adjustSizeToText()
        credit.setMinimumSize(QgsLayoutSize(10, 80, QgsUnitTypes.LayoutMillimeters))
        # Add credits to the layout.
        layout.addLayoutItem(credit)
        credit.attemptMove(QgsLayoutPoint(103, 206, QgsUnitTypes.LayoutMillimeters))
        # Create title.
        title_layout = QgsLayoutItemLabel(layout)
        # Set text, style and position of the title.
        title_layout.setText(title)
        #title_layout.setFont(QFont('Arial', 24, QFont.Bold))
        title_layout.setFont(QFont('Arial', 16, QFont.Bold))
        title_layout.setHAlign(Qt.AlignRight)
        title_layout.adjustSizeToText()
        title_layout.setMinimumSize(QgsLayoutSize(5, 10, QgsUnitTypes.LayoutMillimeters))
        title_layout.attemptResize(QgsLayoutSize(250, 20, QgsUnitTypes.LayoutMillimeters))
        title_layout.setReferencePoint(QgsLayoutItem.LowerRight)
        # Add title to the layout.
        title_layout.attemptMove(QgsLayoutPoint(290, 30, QgsUnitTypes.LayoutMillimeters))
        layout.addLayoutItem(title_layout)
        # Creation of the turn number text.
        turn_number = QgsLayoutItemLabel(layout)
        # Text and style of the turn number.
        if count_watershed_analysis == 0:
            turn_count = turn_0_label
        else:
            turn_count = count_watershed_analysis
        turn_number.setText(turn_label + str(turn_count))
        turn_number.setFont(QFont('Arial', 8))
        turn_number.adjustSizeToText()
        turn_number.setMinimumSize(QgsLayoutSize(10, 80, QgsUnitTypes.LayoutMillimeters))
        # Add turn number to the layout.
        layout.addLayoutItem(turn_number)
        turn_number.attemptMove(QgsLayoutPoint(250, 200, QgsUnitTypes.LayoutMillimeters))
        turn_number.setReferencePoint(QgsLayoutItem.LowerRight)
        # Export the layout as a JPEG.
        layout = manager.layoutByName(layout_name)
        exporter = QgsLayoutExporter(layout)
        exporter.exportToImage(path + filename + '.jpg', QgsLayoutExporter.ImageExportSettings())
        # exporter.exportToPdf(path + filename + '.pdf', qgis.core.QgsLayoutExporter.PdfExportSettings())
