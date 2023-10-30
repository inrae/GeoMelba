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
from PyQt5.QtCore import QUrl
from PyQt5.QtWidgets import QLabel, QCheckBox, QSpinBox, QTextBrowser

from .tab_management import TabManagement
from .interface_tools.interface_management import UiCreationMultipleModification
from ...dictionnaire import field_type_parcel, infos_tab_parcels_edit, regular_font, multiple_parcels_tab_name, \
    owner_filter_multiple_modification_label, owner_filter_multiple_modification_spinbox_label, \
    parcels_multiple_modification_label_pt_1, parcels_multiple_modification_label_pt_2


class MultipleParcelsModificationTab(TabManagement):

    def __init__(self, parent=None, parcel_layer=None, land_cover=None, max_owner=None, production_type=None):
        """Concern the tab creation of multiple parcels modification :
        - some checkboxes and buttons to modify all the parcel with the same land cover to another land cover
        - a spinbox and a checkbox to modify only the parcels of one owner.
        """
        super(MultipleParcelsModificationTab, self).__init__(tab_widget=parent.tab_widget)
        self.tab_widget.setTabText(self.tab_index_multiple_parcels, multiple_parcels_tab_name)
        # Choose the owner tool
        label_owner = QLabel(self.tab_widget.widget(self.tab_index_multiple_parcels))
        label_owner.setFont(regular_font)
        label_owner.setGeometry(300, 10, 200, 30)
        label_owner.setText(owner_filter_multiple_modification_label)
        self.checkbox_owner = QCheckBox(self.tab_widget.widget(self.tab_index_multiple_parcels))
        self.checkbox_owner.setFont(regular_font)
        self.checkbox_owner.setGeometry(460, 15, 20, 20)
        if max_owner == 0:
            self.checkbox_owner.setEnabled(False)
        self.spinbox_owner = QSpinBox(self.tab_widget.widget(self.tab_index_multiple_parcels))
        self.spinbox_owner.setFont(regular_font)
        self.spinbox_owner.setGeometry(480, 10, 120, 30)
        self.spinbox_owner.setPrefix(owner_filter_multiple_modification_spinbox_label)
        self.spinbox_owner.setMaximum(max_owner)
        self.spinbox_owner.setEnabled(False)
        self.checkbox_owner.stateChanged.connect(self.spinbox_owner.setEnabled)
        # Button and checkbox creation
        self.ui_creation = UiCreationMultipleModification(parent=parent, tab_widget=self.tab_widget,
                                                          checkbox_owner=self.checkbox_owner,
                                                          spinbox_owner=self.spinbox_owner,
                                                          production_type=production_type)
        self.ui_creation.init_multiples(self.tab_index_multiple_parcels, parcels_multiple_modification_label_pt_1,
                                        parcels_multiple_modification_label_pt_2, "edit_multiple", parcel_layer,
                                        land_cover, [field_type_parcel], self.tab_widget)
        text_parcels = QTextBrowser(self.tab_widget.widget(self.tab_index_multiple_parcels))
        text_parcels.setGeometry(10, 430, 610, 330)
        text_parcels.setSource(QUrl.fromLocalFile(infos_tab_parcels_edit))
