# -*- coding: utf-8 -*-
"""
/***************************************************************************
 GeomelbaSpirit
                                 A QGIS plugin
 Based on GeoMelba software, meant to be used with the serious game CAUSERIE.
 This file contains the class of the dock widget dialog with all the buttons, tab widget, image and text.
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
# Import PyQT and Qgis modules
from PyQt5.QtCore import QRect, QSize, Qt, QMetaObject, QCoreApplication, QUrl
from PyQt5.QtWidgets import QDialog, QDesktopWidget, QTreeWidget, QFrame, QAbstractScrollArea, QTreeWidgetItem, \
    QGraphicsView,  QGraphicsScene, QGraphicsPixmapItem, QPushButton, QSpinBox, QTextBrowser, QLabel, QHBoxLayout, \
    QWidget, QMainWindow, QSplitter
from PyQt5.QtGui import QIcon, QPixmap, QColor
from qgis.gui import QgsMapCanvas, QgsLayerTreeMapCanvasBridge, QgsLayerTreeView
from qgis.core import QgsProject, QgsVectorLayer, QgsSimpleLineSymbolLayer, QgsSymbol, QgsRuleBasedRenderer,\
    QgsLayerTreeModel
# Import personal modules
from ....dictionnaire import map_watershed_land_cover, map_watershed_abatement, map_watershed_transfer, \
    map_watershed_transfer_rate, map_watershed_potential_production, map_watershed_production_area, \
    map_parcel_abatement, map_parcel_transfer, map_parcel_received, map_river_received, \
    infos_map_watershed_land_cover, infos_map_watershed_abatement, infos_map_watershed_transfer, \
    infos_map_watershed_transfer_rate, infos_map_watershed_potential_production, infos_map_watershed_production_area, \
    infos_map_parcel_abatement, infos_map_parcel_transfer, infos_map_parcel_received, infos_map_river_received, \
    field_type_parcel, field_type_line_middle, regular_font, field_type_line_bottom, field_type_line_top, \
    legend_element_modified, legend_element_not_modified, legend_element_modified_color, \
    legend_element_not_modified_color, tree_widget_header, select_turn_spinbox_label, selected_turn_button_name


class ResultViewer(QMainWindow):
    def __init__(self, directory_path=None, count_turn=None, line_layer=None, parcel_layer=None, crs=None):
        """This class concern the dialog used to view the different map created by the user during the serious game.
        It's the backend, checking for the map to show and changing their name, adding description for the map and
        creating the difference between two turn map.
        """
        super().__init__()
        self.height = QDesktopWidget().screenGeometry(0).height()
        self.width = QDesktopWidget().screenGeometry(0).width()
        self.count_turn = count_turn
        self.line_layer = line_layer
        self.parcel_layer = parcel_layer
        self.crs = crs
        self.canvas = QgsMapCanvas(self)
        self.project = QgsProject()
        self.bridge = QgsLayerTreeMapCanvasBridge(self.project.layerTreeRoot(), self.canvas)
        self.bridge.setAutoSetupOnFirstLayer(False)
        self.canvas.setGeometry(QRect(0, 0, 0, 0))

        n = 0
        while n != QDesktopWidget().screenCount():
            if QDesktopWidget().screenGeometry(n).height() < self.height:
                self.height = QDesktopWidget().screenGeometry(n).height()
            if QDesktopWidget().screenGeometry(n).width() < self.width:
                self.width = QDesktopWidget().screenGeometry(n).width()
            n = n + 1
        self.ui = Ui_Dialog(directory_path=directory_path, count_turn=self.count_turn)
        self.ui.setupUi(self)
        self.ui.project_tree_widget.itemSelectionChanged.connect(self.checkPath)
        self.ui.graphics_view.installEventFilter(self)

    def checkPath(self):
        """When an element is selected by the user in the tree widget, it is showed in the QGraphicsScene.
        Depending on the element, a description is added to the QMainWindow.
        """
        self.ui.graphics_view.show()
        scene = QGraphicsScene(self)
        # If an item is selected
        if len(self.ui.project_tree_widget.selectedItems()) > 0:
            item = self.ui.project_tree_widget.selectedItems()[0]
            text = item.text(0)
            # Get the jpg file
            map_name = str(text.replace(" ", "_").lower()) + "_" + str(self.ui.spinbox.text()) + ".jpg"
            map_to_show = self.ui.directory_path + map_name
            # Create a PixMap element to contain the image.
            pixmap = QPixmap(map_to_show).scaled(int(3*self.width/4)-10, self.height-70, Qt.KeepAspectRatio,
                                                 Qt.SmoothTransformation)
            item = QGraphicsPixmapItem(pixmap)
            # Create the text area to contain the description.
            self.ui.description_text.setGeometry(QRect(
                10, 80 + self.height / 3, int(self.width / 4) - 15, 2 * (self.height / 3) - 130))
            self.canvas.setGeometry(QRect(0, 0, 0, 0))
            # Find for each map the text to describe it.
            # If the map is about land cover, the text area is smaller so the comparison map can be added.
            if str(text.replace(" ", "_").lower() + "_") == str(map_watershed_land_cover):
                self.ui.description_text.setSource(QUrl.fromLocalFile(infos_map_watershed_land_cover))
                if int(self.ui.spinbox.text()) > 0:
                    self.ui.description_text.setGeometry(QRect(
                        10, 80 + self.height / 3, int(self.width / 4) - 15, 2 * (self.height / 8) - 130))
                    self.add_state_map()
            elif str(text.replace(" ", "_").lower() + "_") == map_watershed_abatement:
                self.ui.description_text.setSource(QUrl.fromLocalFile(infos_map_watershed_abatement))
            elif str(text.replace(" ", "_").lower() + "_") == map_watershed_transfer:
                self.ui.description_text.setSource(QUrl.fromLocalFile(infos_map_watershed_transfer))
            elif str(text.replace(" ", "_").lower() + "_") == map_watershed_transfer_rate:
                self.ui.description_text.setSource(QUrl.fromLocalFile(infos_map_watershed_transfer_rate))
            elif str(text.replace(" ", "_").lower() + "_") == map_watershed_potential_production:
                self.ui.description_text.setSource(QUrl.fromLocalFile(infos_map_watershed_potential_production))
            elif str(text.replace(" ", "_").lower() + "_") == map_watershed_production_area:
                self.ui.description_text.setSource(QUrl.fromLocalFile(infos_map_watershed_production_area))
            elif str(text.replace(" ", "_").lower() + "_") == map_parcel_abatement:
                self.ui.description_text.setSource(QUrl.fromLocalFile(infos_map_parcel_abatement))
            elif str(text.replace(" ", "_").lower() + "_") == map_parcel_transfer:
                self.ui.description_text.setSource(QUrl.fromLocalFile(infos_map_parcel_transfer))
            elif str(text.replace(" ", "_").lower() + "_") == map_parcel_received:
                self.ui.description_text.setSource(QUrl.fromLocalFile(infos_map_parcel_received))
            elif str(text.replace(" ", "_").lower() + "_") == map_river_received:
                self.ui.description_text.setSource(QUrl.fromLocalFile(infos_map_river_received))
        else:
            item = QGraphicsPixmapItem()
        # Add the pixmap to the scene.
        scene.addItem(item)
        self.ui.graphics_view.setGeometry(QRect(int(self.width/4), 20, int(3*self.width/4)-10, self.height-70))
        self.ui.graphics_view.setScene(scene)
        self.ui.graphics_view.fitInView(scene.sceneRect(), Qt.KeepAspectRatio)

    def open_result_viewer(self):
        """Open the map viewer in a new dialog.
        """
        self.show()

    def add_state_map(self):
        """Create a map to compare the modification between the studied turn and the previous one.
        Memory layers are created and a style is applied to show those modification.
        """
        # Create the canvas to put the map in it.
        self.canvas.setGeometry(QRect(10, 90 + self.height / 3 + (2 * (self.height / 8) - 130),
                                      int(self.width / 4) - 15, 2 * (self.height / 5)))
        # Add layers to the canvas but not to the layer tree to place them in the group layer.
        # Create the parcel layer.
        self.parcel_layer.selectAll()
        feat = self.parcel_layer.selectedFeatures()
        fields = self.parcel_layer.fields()
        parcel_layer = QgsVectorLayer("Polygon", 'parcel', "memory")
        parcel_layer_crs = parcel_layer.crs()
        parcel_layer_crs.createFromId(self.crs.postgisSrid())
        parcel_layer.setCrs(parcel_layer_crs)
        dp = parcel_layer.dataProvider()
        parcel_layer.startEditing()
        dp.addAttributes(fields)
        dp.addFeatures(feat)
        parcel_layer.commitChanges()
        parcel_layer.updateExtents()
        self.parcel_layer.removeSelection()
        # Create the line layer
        self.line_layer.selectAll()
        feat = self.line_layer.selectedFeatures()
        fields = self.line_layer.fields()
        line_layer = QgsVectorLayer("LineString", "lines", "memory")
        line_layer_crs = line_layer.crs()
        line_layer_crs.createFromId(self.crs.postgisSrid())
        line_layer.setCrs(line_layer_crs)
        dp = line_layer.dataProvider()
        line_layer.startEditing()
        dp.addAttributes(fields)
        dp.addFeatures(feat)
        line_layer.commitChanges()
        line_layer.updateExtents()
        self.line_layer.removeSelection()
        # Add the layers to the canvas.
        layers = [line_layer, parcel_layer]
        self.project.addMapLayers(layers, True)
        self.canvas.setExtent(parcel_layer.extent())
        self.canvas.zoomByFactor(1.1)
        self.canvas.refresh()
        # Create parcel legend.
        rules = (
            (legend_element_modified, '"{field}" != "{field_2}"'.format(
                field=field_type_parcel + "_" + str(int(self.ui.spinbox.text()) - 1),
                field_2=field_type_parcel + "_" + self.ui.spinbox.text()),
             QColor(legend_element_modified_color), 1),
            (legend_element_not_modified, '"{field}" = "{field_2}"'.format(
                field=field_type_parcel + "_" + str(int(self.ui.spinbox.text()) - 1),
                field_2=field_type_parcel + "_" + self.ui.spinbox.text()),
             QColor(legend_element_not_modified_color), 1),
        )
        self.create_symbology(parcel_layer, rules)
        # Create line legend.
        rules = (
            (legend_element_modified,
             '"{field}" != "{field_2}" or "{field_3}" != "{field_4}" or "{field_5}" != "{field_6}"'.format(
                field=field_type_line_middle + "_" + str(int(self.ui.spinbox.text()) - 1),
                field_2=field_type_line_middle + "_" + self.ui.spinbox.text(),
                field_3=field_type_line_top + "_" + str(int(self.ui.spinbox.text()) - 1),
                field_4=field_type_line_top + "_" + self.ui.spinbox.text(),
                field_5=field_type_line_bottom + "_" + str(int(self.ui.spinbox.text()) - 1),
                field_6=field_type_line_bottom + "_" + self.ui.spinbox.text()),
             QColor(legend_element_modified_color), 1),
            (legend_element_not_modified,
             '"{field}" = "{field_2}" and "{field_3}" = "{field_4}" and "{field_5}" = "{field_6}"'.format(
                field=field_type_line_middle + "_" + str(int(self.ui.spinbox.text()) - 1),
                field_2=field_type_line_middle + "_" + self.ui.spinbox.text(),
                field_3=field_type_line_top + "_" + str(int(self.ui.spinbox.text()) - 1),
                field_4=field_type_line_top + "_" + self.ui.spinbox.text(),
                field_5=field_type_line_bottom + "_" + str(int(self.ui.spinbox.text()) - 1),
                field_6=field_type_line_bottom + "_" + self.ui.spinbox.text()),
             QColor(legend_element_not_modified_color), 1),
        )
        self.create_symbology(line_layer, rules)

    def create_symbology(self, layer, all_rules):
        """Create the symbology, in the futur, use the same function in the map_creation.py file.
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
        if layer.geometryType() == 2 and len(all_rules) == 0:
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
            if layer.geometryType() == 0:
                # set size
                rule.symbol().setSize(size)
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


class Ui_Dialog(object):
    """Create the dialog for the result viewer. Add all layers to the tree widget when a turn is selected.
    """
    def __init__(self, directory_path=None, count_turn=None):
        self.directory_path = directory_path
        self.count_turn = count_turn
        self.project_tree_widget = None
        self.description_text = None
        self.spinbox = None
        self.graphics_view = None

    def setupUi(self, Dialog):
        """Add the different element to the dialog.
        """
        height = QDesktopWidget().screenGeometry(0).height()
        width = QDesktopWidget().screenGeometry(0).width()
        n = 0
        # Get the smallest Screen size of the user, to base the height and width.
        while n != QDesktopWidget().screenCount():
            if QDesktopWidget().screenGeometry(n).height() < height:
                height = QDesktopWidget().screenGeometry(n).height()
            if QDesktopWidget().screenGeometry(n).width() < width:
                width = QDesktopWidget().screenGeometry(n).width()
            n = n + 1
        Dialog.setObjectName("Dialog")
        Dialog.resize(width, height)
        # Add the tree widget
        self.project_tree_widget = QTreeWidget(Dialog)
        self.project_tree_widget.setGeometry(QRect(10, 70, int(width / 4) - 15, height/3))
        self.project_tree_widget.setHeaderLabel(tree_widget_header)
        self.description_text = QTextBrowser(Dialog)
        self.description_text.setGeometry(QRect(10, 80 + height/3, int(width / 4) - 15, 2 * (height / 3) - 130))

        # Creation of the spinbox.
        spinbox_label = QLabel(Dialog)
        spinbox_label.setFont(regular_font)
        spinbox_label.setGeometry(10, 5, 100, 30)
        spinbox_label.setText(select_turn_spinbox_label)
        self.spinbox = QSpinBox(Dialog)
        self.spinbox.setFont(regular_font)
        self.spinbox.setRange(0, self.count_turn)
        self.spinbox.setGeometry(10, 35, 100, 30)
        self.spinbox.setValue(self.count_turn)

        # Creation of the button.
        button_turn_selection = QPushButton(Dialog)
        button_turn_selection.setFont(regular_font)
        button_turn_selection.setText(selected_turn_button_name)
        button_turn_selection.setGeometry(120, 35, 250, 30)
        button_turn_selection.clicked.connect(
            lambda state, path=self.directory_path, tree_widget=self.project_tree_widget: self.load_project_structure(
                path, tree_widget))

        self.graphics_view = GraphicsView(parent=Dialog, project_tree_widget=self.project_tree_widget)
        self.graphics_view.setSizeIncrement(QSize(0, 0))
        self.graphics_view.setFrameShadow(QFrame.Raised)
        self.graphics_view.setSizeAdjustPolicy(QAbstractScrollArea.AdjustToContentsOnFirstShow)
        self.graphics_view.setAlignment(Qt.AlignJustify | Qt.AlignVCenter)
        self.graphics_view.setObjectName("graphicsView")
        self.graphics_view.hide()
        self.retranslate_ui(Dialog)
        QMetaObject.connectSlotsByName(Dialog)

    def retranslate_ui(self, Dialog):
        _translate = QCoreApplication.translate
        Dialog.setWindowTitle(_translate("Dialog", "Résultats"))

    def load_project_structure(self, path, tree):
        """Load the different element in the path. Change the name to be more readable.
        """
        turn = self.spinbox.text()
        tree.clear()
        land_cover = []
        transfer_rate = []
        abatement = []
        transfer = []
        potential_production = []
        production_area = []
        single_analysis = []
        # Get All element which are not a directory.
        for element in os.listdir(path):
            path_info = path + "/" + element
            if os.path.isdir(path_info):
                pass
            else:
                # Change the name of each element.
                if element.replace(".jpg", "").split("_", -1)[-1] == turn:
                    map_name = str(element.replace("_" + element.split("_")[-1], "").replace("_", " ").capitalize())
                    if element.replace(".jpg", "").split("_", -1)[0:2] == map_watershed_land_cover.split("_", -1)[0:2]:
                        land_cover.append(os.path.basename(map_name))
                    elif element.replace(".jpg", "").split("_", -1)[0:2] == map_watershed_transfer_rate.split("_", -1)[0:2]:
                        transfer_rate.append(os.path.basename(map_name))
                    elif element.replace(".jpg", "").split("_", -1)[0:2] == map_watershed_abatement.split("_", -1)[0:2]:
                        abatement.append(os.path.basename(map_name))
                    elif element.replace(".jpg", "").split("_", -1)[0:2] == map_watershed_transfer.split("_", -1)[0:2]:
                        transfer.append(os.path.basename(map_name))
                    elif element.replace(".jpg", "").split("_", -1)[0:2] == map_watershed_potential_production.split("_", -1)[0:2]:
                        potential_production.append(os.path.basename(map_name))
                    elif element.replace(".jpg", "").split("_", -1)[0:2] == map_watershed_production_area.split("_", -1)[0:2]:
                        production_area.append(os.path.basename(map_name))
                    else:
                        single_analysis.append(os.path.basename(map_name))
                else:
                    pass
        transfer.sort()
        abatement.sort()
        transfer_rate.sort()
        production_area.sort()
        potential_production.sort()
        # Add the elements to the tree widget.
        tree_items = [land_cover, transfer, abatement, transfer_rate, production_area, potential_production,
                     single_analysis]

        for item_list in tree_items:
            for item in item_list:
                parent_itm = QTreeWidgetItem(tree, [item])
                parent_itm.setIcon(0, QIcon('assets/file.ico'))


class GraphicsView(QGraphicsView):
    def __init__(self, parent=None, project_tree_widget=None):
        """This class is used to connect some keyboard's keys to the tree widget and the Graphics View.
        The up and down arrows can be used to go through the element.
        """
        super(GraphicsView, self).__init__(parent)
        self.project_tree_widget = project_tree_widget

    def keyPressEvent(self, e):
        """Method on key press, if it's up or down arrow, the element selected in the tree widget change.
        """
        if e.key() == Qt.Key_Right or e.key() == Qt.Key_Down:
            if self.project_tree_widget.itemBelow(self.project_tree_widget.selectedItems()[0]):
                self.project_tree_widget.setCurrentItem(
                    self.project_tree_widget.itemBelow(self.project_tree_widget.selectedItems()[0]))
            else:
                pass
        elif e.key() == Qt.Key_Left or e.key() == Qt.Key_Up:
            if self.project_tree_widget.itemAbove(self.project_tree_widget.selectedItems()[0]):
                self.project_tree_widget.setCurrentItem(
                    self.project_tree_widget.itemAbove(self.project_tree_widget.selectedItems()[0]))
            else:
                pass
