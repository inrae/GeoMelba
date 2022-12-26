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
from qgis.PyQt.QtWidgets import QPushButton, QLabel, QTextBrowser

from .tab_management import TabManagement
from .interface_tools.advanced_lines_dialog import AdvancedLinesDialog
from .interface_tools.interface_management import init_button_pointer
from ...dictionnaire import field_type_line_middle, gif_line_tool, infos_tab_line_edit, regular_font, line_tab_name, \
    line_button_selection_label, advanced_line_button_name


class OneLineModificationTab (TabManagement):

    def __init__(self, parent=None, canvas=None, line_layer=None, line_type=None):
        """Concern the tab creation of line modification :
        - some buttons to select and modify one line to the selected type.
        """
        super(OneLineModificationTab, self).__init__(tab_widget=parent.tab_widget)
        self.tab_widget.setTabText(self.tab_index_one_line, line_tab_name)
        # Button with pointer tool to modify one parcel
        init_button_pointer(self.tab_widget, self.tab_index_one_line,line_button_selection_label, "edit", canvas,
                            line_layer.sourceCrs(), line_layer,
                            {key: val for key, val in line_type.items() if val != 200 and val != 300},
                            field_type_line_middle)

        # Button to launch the advanced line tool
        button_advanced_lines = QPushButton(self.tab_widget.widget(self.tab_index_one_line))
        button_advanced_lines.setFont(regular_font)
        button_advanced_lines.setText(advanced_line_button_name)
        button_advanced_lines.setAccessibleName("advanced_lines")
        button_advanced_lines.setGeometry(330, 320, 300, 30)
        advanced_lines = AdvancedLinesDialog(parent=None, canvas=canvas, line_layer=line_layer,
                                             line_type={key: val for key, val in line_type.items() if val != 300})
        button_advanced_lines.clicked.connect(lambda state, dialog=advanced_lines: AdvancedLinesDialog.open_dialog(
            dialog))

        # GIF and information text
        label_tool_line = QLabel(self.tab_widget.widget(self.tab_index_one_line))
        label_tool_line.setFont(regular_font)
        label_tool_line.setAlignment(Qt.AlignTop | Qt.AlignHCenter)
        label_tool_line.setGeometry(325, 360, 305, 400)
        movie = QMovie(gif_line_tool)
        label_tool_line.setMovie(movie)
        movie.start()
        text_line = QTextBrowser(self.tab_widget.widget(self.tab_index_one_line))
        text_line.setGeometry(10, 360, 305, 400)
        text_line.setSource(QUrl.fromLocalFile(infos_tab_line_edit))
