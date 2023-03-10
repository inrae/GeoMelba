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
from .interface_tools.interface_management import init_button_pointer, UiCreationMultipleModification
from ...dictionnaire import field_parcel_practice, infos_tab_practices_edit, regular_font, practices_tab_name, \
    practices_button_selection_label, owner_filter_multiple_modification_label, \
    owner_filter_multiple_modification_spinbox_label, practices_multiple_modification_label_pt1, \
    practices_multiple_modification_label_pt2


class PracticesModificationTab (TabManagement):

    def __init__(self, parent=None, canvas=None, parcel_layer=None, practices=None, max_owner=None):
        """Concern the tab creation of the agricultural practices modification :
        - multiple buttons depending on the number agricultural practices
        - some checkboxes and buttons to modify all the parcel with the same practice to another practice
        - a spinbox and a checkbox to modify only the parcels of one owner.
        """
        super(PracticesModificationTab, self).__init__(tab_widget=parent.tab_widget)
        self.tab_widget.setTabText(self.tab_index_agricultural_practices, practices_tab_name)
        self.tab_widget.setTabEnabled(self.tab_index_agricultural_practices, False)
        if list(practices.keys())[0] != 'none':
            self.tab_widget.setTabEnabled(self.tab_index_agricultural_practices, True)
            # Button with a point to modify only one parcel
            init_button_pointer(self.tab_widget, self.tab_index_agricultural_practices,
                                practices_button_selection_label, "edit", canvas, parcel_layer.sourceCrs(),
                                parcel_layer, practices, field_parcel_practice)
        # Choose the owner tool
        label_owner = QLabel(self.tab_widget.widget(self.tab_index_agricultural_practices))
        label_owner.setFont(regular_font)
        label_owner.setGeometry(330, 140, 130, 30)
        label_owner.setText(owner_filter_multiple_modification_label)
        self.checkbox_owner = QCheckBox(self.tab_widget.widget(self.tab_index_agricultural_practices))
        self.checkbox_owner.setGeometry(460, 145, 20, 20)
        if max_owner == 0:
            self.checkbox_owner.setEnabled(False)
        self.spinbox_owner = QSpinBox(self.tab_widget.widget(self.tab_index_agricultural_practices))
        self.spinbox_owner.setFont(regular_font)
        self.spinbox_owner.setGeometry(480, 140, 120, 30)
        self.spinbox_owner.setPrefix(owner_filter_multiple_modification_spinbox_label)
        self.spinbox_owner.setMaximum(max_owner)
        self.spinbox_owner.setEnabled(False)
        self.checkbox_owner.stateChanged.connect(self.spinbox_owner.setEnabled)
        # Button and checkbox creation
        self.ui_creation = UiCreationMultipleModification(parent=parent, tab_widget=self.tab_widget,
                                                          checkbox_owner=self.checkbox_owner,
                                                          spinbox_owner=self.spinbox_owner)
        self.ui_creation.init_multiples(self.tab_index_agricultural_practices,
                                        practices_multiple_modification_label_pt1,
                                        practices_multiple_modification_label_pt2,
                                        "edit_multiple", parcel_layer, practices, [field_parcel_practice],
                                        self.tab_widget)
        text_practices = QTextBrowser(self.tab_widget.widget(self.tab_index_agricultural_practices))
        text_practices.setGeometry(10, 430, 610, 330)
        text_practices.setSource(QUrl.fromLocalFile(infos_tab_practices_edit))
