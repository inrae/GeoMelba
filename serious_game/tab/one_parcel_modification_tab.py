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
from PyQt5.QtGui import QMovie
from PyQt5.QtCore import QUrl, Qt
from PyQt5.QtWidgets import QLabel, QTextBrowser

from .tab_management import TabManagement
from .interface_tools.interface_management import init_button_pointer
from ...dictionnaire import field_type_parcel, gif_parcel_tool, infos_tab_parcel_edit, regular_font, parcel_tab_name, \
    parcel_button_selection_label


class OneParcelModificationTab (TabManagement):

    def __init__(self, parent=None, canvas=None, parcel_layer=None, land_cover=None):
        """Concern the tab creation of parcel modification :
        - some buttons to select and modify one parcel to the selected land cover.
        """
        super(OneParcelModificationTab, self).__init__(tab_widget=parent.tab_widget)
        self.tab_widget.setTabText(self.tab_index_one_parcel, parcel_tab_name)
        # Button with pointer tool to modify one parcel
        init_button_pointer(self.tab_widget, self.tab_index_one_parcel, parcel_button_selection_label,
                            "edit", canvas, parcel_layer.sourceCrs(), parcel_layer, land_cover,
                            field_type_parcel)
        # GIF and information text
        label_tool_poly = QLabel(self.tab_widget.widget(self.tab_index_one_parcel))
        label_tool_poly.setFont(regular_font)
        label_tool_poly.setAlignment(Qt.AlignTop | Qt.AlignHCenter)
        label_tool_poly.setGeometry(325, 360, 305, 400)
        movie = QMovie(gif_parcel_tool)
        label_tool_poly.setMovie(movie)
        movie.start()
        text_parcel = QTextBrowser(self.tab_widget.widget(self.tab_index_one_parcel))
        text_parcel.setGeometry(10, 360, 305, 400)
        text_parcel.setSource(QUrl.fromLocalFile(infos_tab_parcel_edit))