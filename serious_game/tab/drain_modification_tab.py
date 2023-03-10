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
from .tab_management import TabManagement
from .interface_tools.interface_management import UiCreationDrainModification
from ...dictionnaire import data_folder, watershed_prefix, config_drain_file, drain_tab_name


class DrainModificationTab(TabManagement):

    def __init__(self, parent=None, path=None, watershed_name=None, drain_type=None, parcel_layer=None,
                 line_layer=None):
        """Concern the tab creation of the drain modification :
        - multiple buttons to activate/deactivate the drained areas
        """
        super(DrainModificationTab, self).__init__(tab_widget=parent.tab_widget)
        self.tab_widget.setTabText(self.tab_index_drain, drain_tab_name)
        self.tab_widget.setTabEnabled(self.tab_index_drain, False)
        if os.path.exists(path + data_folder + watershed_prefix + watershed_name + "/" + config_drain_file):
            self.tab_widget.setTabEnabled(self.tab_index_drain, True)
            # Button and checkbox creation
            self.ui_creation = UiCreationDrainModification(tab_widget=self.tab_widget, parcel_layer=parcel_layer,
                                                           line_layer=line_layer)
            self.ui_creation.init_drain(self.tab_widget, self.tab_index_drain, drain_type)
        # Zoom on the watershed.
        # self.zoom_watershed()
