# -*- coding: utf-8 -*-
"""
/***************************************************************************
 GeomelbaSpirit
                                 A QGIS plugin
 Based on GeoMelba software, meant to be used with the serious game CAUSERIE.
 This file contains the functions to configure the dialog used to add multiple type of line on one element.
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

# Qgis & Qt Modules
from qgis.gui import QgsMapLayerComboBox, QgsFieldComboBox
from qgis.core import QgsMapLayerProxyModel
from PyQt5.QtCore import pyqtSignal, QSize, Qt
from PyQt5.QtWidgets import QMainWindow, QDesktopWidget, QTabWidget, QLabel, QLineEdit, QWidget, QCheckBox, \
    QDialogButtonBox, QDialog, QMessageBox

# Personal modules
from .watershed_creation import WatershedCreation


class WatershedCreationDialog(QMainWindow):
    closingPlugin = pyqtSignal()

    def __init__(self, parent=None, crs=None, path=None):
        """The first part of the constructor list the variables.
         Variables are :
        - canvas of gqis
        - the line layer to modify
        - the types of line in the watershed

        The second part is the interface creation :
        - 4 buttons
        - multiple buttons depending on the number of line types
        - a table with 1 column and 3 lines to the represent the type of a line at the top, middle and bottom.
        """
        super(WatershedCreationDialog, self).__init__(parent)
        self.setObjectName("Watershed Creation")
        self.crs = crs
        self.path = path
        self.watershed_name = None
        self.desktop_height = QDesktopWidget().screenGeometry(0).height()
        self.desktop_width = QDesktopWidget().screenGeometry(0).width()
        self.height = self.desktop_height - self.desktop_height / 5
        self.width = self.desktop_width - self.desktop_width / 2
        self.setGeometry(self.desktop_width / 2 - self.width / 2, self.desktop_height / 2 - self.height / 2, self.width,
                         self.height)
        self.setup_ui()

    def setup_ui(self):
        # Text box to specify the watershed name
        label_watershed_name = QLabel(self)
        label_watershed_name.setGeometry(self.width - self.width / 2 - 300, 30, 250, 30)
        label_watershed_name.setText("Watershed name:")
        self.line_edit_watershed_name = QLineEdit(self)
        self.line_edit_watershed_name.setGeometry(self.width - self.width / 2, 30, 250, 30)

        # Creation of the tab widget
        self.tab_widget = QTabWidget(self)
        self.tab_widget.setGeometry(20, 70, self.width - 40, self.height - 100)

        # First Tab.
        self.tab_layer_index = self.add_tab(self.tab_widget, "Spatial data")
        # Add a parcel layer to the process
        label_parcel_layer_selector = QLabel(self.tab_widget.widget(self.tab_layer_index))
        label_parcel_layer_selector.setGeometry(70, 30, 250, 30)
        label_parcel_layer_selector.setText("Parcel Layer:")
        self.parcel_layer_selector = QgsMapLayerComboBox(self.tab_widget.widget(self.tab_layer_index))
        self.parcel_layer_selector.setGeometry(self.width - self.width / 2, 30, 250, 30)
        self.parcel_layer_selector.setFilters(QgsMapLayerProxyModel.PolygonLayer)
        self.parcel_layer_selector.setAllowEmptyLayer(0)
        self.parcel_layer_selector.setCurrentIndex(0)

        # Select the parcel ID field
        label_parcels_id = QLabel(self.tab_widget.widget(self.tab_layer_index))
        label_parcels_id.setGeometry(100, 70, 200, 25)
        label_parcels_id.setText("ID field:")
        self.selection_parcels_id = QgsFieldComboBox(self.tab_widget.widget(self.tab_layer_index))
        self.selection_parcels_id.setGeometry(self.width - self.width / 2 + 25, 70, 180, 25)
        self.selection_parcels_id.setLayer(self.parcel_layer_selector.currentLayer())
        self.selection_parcels_id.setAllowEmptyFieldName(1)
        self.parcel_layer_selector.layerChanged.connect(self.selection_parcels_id.setLayer)
        # Select the land cover field
        label_parcels_type = QLabel(self.tab_widget.widget(self.tab_layer_index))
        label_parcels_type.setGeometry(100, 105, 200, 25)
        label_parcels_type.setText("Land cover field:")
        self.selection_parcels_type = QgsFieldComboBox(self.tab_widget.widget(self.tab_layer_index))
        self.selection_parcels_type.setGeometry(self.width - self.width / 2 + 25, 105, 180, 25)
        self.selection_parcels_type.setLayer(self.parcel_layer_selector.currentLayer())
        self.selection_parcels_type.setAllowEmptyFieldName(1)
        self.parcel_layer_selector.layerChanged.connect(self.selection_parcels_type.setLayer)

        # Add a line layer to the process
        label_line_layer_selector = QLabel(self.tab_widget.widget(self.tab_layer_index))
        label_line_layer_selector.setGeometry(70, 150, 250, 30)
        label_line_layer_selector.setText("River layer:")
        self.line_layer_selector = QgsMapLayerComboBox(self.tab_widget.widget(self.tab_layer_index))
        self.line_layer_selector.setGeometry(self.width - self.width / 2, 150, 250, 30)
        self.line_layer_selector.setFilters(QgsMapLayerProxyModel.LineLayer)
        self.line_layer_selector.setCurrentIndex(0)
        self.line_layer_selector.setAllowEmptyLayer(1)
        # Select the ID field of the river layer
        label_line_id = QLabel(self.tab_widget.widget(self.tab_layer_index))
        label_line_id.setGeometry(100, 190, 200, 25)
        label_line_id.setText("ID field:")
        self.selection_line_id = QgsFieldComboBox(self.tab_widget.widget(self.tab_layer_index))
        self.selection_line_id.setGeometry(self.width - self.width / 2 + 25, 190, 180, 25)
        self.selection_line_id.setLayer(self.line_layer_selector.currentLayer())
        self.selection_line_id.setAllowEmptyFieldName(1)
        self.line_layer_selector.layerChanged.connect(self.selection_line_id.setLayer)

        # Add a DEM raster to the process
        label_dem = QLabel(self.tab_widget.widget(self.tab_layer_index))
        label_dem.setGeometry(70, 235, 250, 30)
        label_dem.setText("DEM raster:")
        self.selection_dem = QgsMapLayerComboBox(self.tab_widget.widget(self.tab_layer_index))
        self.selection_dem.setGeometry(self.width - self.width / 2, 235, 250, 30)
        self.selection_dem.setCurrentIndex(0)
        self.selection_dem.setFilters(QgsMapLayerProxyModel.RasterLayer)

        # Fill empty polygon checkbox
        self.fill_polygon = QCheckBox(self.tab_widget.widget(self.tab_layer_index))
        self.fill_polygon.setGeometry(self.width - self.width / 2 - 150, 320, 150, 30)
        self.fill_polygon.setText("Fill empty polygon")
        self.fill_polygon.setChecked(0)

        ok_button = QDialogButtonBox(self.tab_widget.widget(self.tab_layer_index))
        ok_button.setStandardButtons(QDialogButtonBox.Ok | QDialogButtonBox.Cancel)
        ok_button.setGeometry(self.width - 300, self.height - 200, 200, 25)
        ok_button.button(QDialogButtonBox.Ok).clicked.connect(self.launch_creation)
        ok_button.button(QDialogButtonBox.Cancel).clicked.connect(self.close_window)

        # Loader variables
        self.messagebox = QDialog()
        self.messagebox.setWindowTitle("Traitement en cours")
        self.label = QLabel(self.messagebox)
        self.label.setText("Help\n instructions: \n")
        self.label.resize(QSize(500, 500))
        self.label.move(100, 60)

        self.tab_land_cover_index = self.add_tab(self.tab_widget, "Land Cover")
        self.tab_line_type_index = self.add_tab(self.tab_widget, "Line Type")

    def add_tab(self, tab_widget, name):
        tab_index = tab_widget.count()
        tab = QWidget()
        tab.setGeometry(0, 0, tab_widget.width(), tab_widget.height())
        tab_widget.addTab(tab, name)
        return tab_index

    def launch_creation(self):
        self.watershed_name = self.line_edit_watershed_name.text()
        new_path = self.path + str(self.watershed_name) + "/"
        keep_process = True
        if os.path.exists(new_path):
            mb = QMessageBox()
            mb.setText("Dossier existant : Attention, le dossier utilis?? pour enregistrer les r??sultats existe d??j??, "
                       "certaines donn??es vont ??tre effac??es.")
            mb.setStandardButtons(QMessageBox.Yes | QMessageBox.Cancel)
            return_value = mb.exec()
            if return_value != QMessageBox.Yes:
                keep_process = False

        if keep_process:
            if not os.path.exists(new_path):
                os.makedirs(new_path)
            else:
                for element in os.listdir(new_path):
                    os.remove(new_path + element)
            parcel_layer = self.parcel_layer_selector.currentLayer()
            line_layer = self.line_layer_selector.currentLayer()
            parcel_id = self.selection_parcels_id.currentField()
            land_cover = self.selection_parcels_type.currentField()
            line_id = self.selection_line_id.currentField()
            dem_raster = self.selection_dem.currentLayer()
            if parcel_id == '':
                parcel_id = None
            if land_cover == '':
                land_cover = None
            if line_id == '':
                line_id = None
            fill_polygon = None
            if self.fill_polygon.isChecked():
                fill_polygon = True
            self.messagebox.show()
            creation = WatershedCreation(crs=self.crs, path=new_path, parcel_layer=parcel_layer, line_layer=line_layer,
                                         parcel_id=parcel_id, land_cover=land_cover, line_id=line_id,
                                         dem_raster=dem_raster, fill_polygon=fill_polygon)
            creation.processing_chain()
            self.tab_widget.setTabEnabled(self.tab_land_cover_index, True)
            self.tab_widget.setTabEnabled(self.tab_line_type_index, True)
            self.line_edit_watershed_name.setEnabled(False)
            self.tab_widget.setCurrentIndex(self.tab_land_cover_index)
            self.tab_widget.setTabEnabled(self.tab_layer_index, False)
            self.messagebox.done(1)
        self.activateWindow()

    def close_window(self):
        self.close()

    # Function launch when the plugin is closed
    def closeEvent(self, event):
        """Add action when the plugin is closed.
        The mandatory arguments are :
        - an event on the plugin
        """
        self.closingPlugin.emit()
        event.accept()
