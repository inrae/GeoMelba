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
from qgis.core import QgsWkbTypes
from PyQt5.QtGui import QCursor
from PyQt5.QtWidgets import QSpinBox, QVBoxLayout, QToolTip
# Matplotlib modules
import matplotlib
import matplotlib.pyplot as plt
# Import personal modules
from .tab_management import TabManagement
from ...dictionnaire import field_type_parcel, field_type_line_middle, field_incoming_flow, field_flow_abatement,\
    field_outgoing_flow, field_outlet_inflow, plot_tab_name


class PlotCreationTab(TabManagement):

    def __init__(self, parent=None):
        """Concern the tab creation for plot creation :
        - 3 plot with matplotlib.
        """
        super(PlotCreationTab, self).__init__(tab_widget=parent.tab_widget)

        self.figure = plt.figure()
        self.ax_parcels = self.figure.add_subplot(311)
        self.ax_lines = self.figure.add_subplot(312)
        self.ax_river_section = self.figure.add_subplot(313)
        self.spinbox_visualisation_turn = QSpinBox()

        self.tab_widget.setTabText(self.tab_index_plot, plot_tab_name)
        plot_abs = [0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100]
        self.init_plot(self.tab_index_plot, plot_abs)

    # Functions to create the interface and launch plot analysis
    # Functions to create the interface of the plot tab
    def init_plot(self, tab_index, plot_abs):
        """Create the interface of the plot tab.
        The mandatory arguments are :
        - the index of the plot tab
        - the x-axis values of the plots

        Creation of 3 plots, one for the parcels, one for the lines and one for the river section.
        Creation of a spinbox to choose the watershed analysis to analyze.
        """
        # Creation of the canvas for the plots
        self.figure = plt.figure(figsize=(1, 1))
        plot_canvas = matplotlib.backends.backend_qt5agg.FigureCanvasQTAgg(self.figure)
        self.figure.subplots_adjust(0.2, 0.2, 0.8, 0.8)
        # Creation of the SpinBox
        self.spinbox_visualisation_turn.setPrefix("Etudier le tour ")
        # Creation of the layout to hold the canvas and spinbox
        layout = QVBoxLayout()
        layout.addWidget(plot_canvas)
        layout.addWidget(self.spinbox_visualisation_turn)
        self.tab_widget.widget(tab_index).setLayout(layout)

        # Creation of 3 plots
        self.ax_parcels = self.figure.add_subplot(311)
        self.ax_lines = self.figure.add_subplot(312)
        self.ax_river_section = self.figure.add_subplot(313)

        # Setting titles and labels
        # Parcels
        self.ax_parcels.set_title("Parcelles")
        self.ax_parcels.set_ylabel('Sortant / Entrant (en %)')
        self.ax_parcels.set_xlabel('Entrant / Entrant total (en %)')
        # Lines
        self.ax_lines.set_title("Linéaires")
        self.ax_lines.set_ylabel('Abattement / Entrant (en %)')
        self.ax_lines.set_xlabel('Entrant / Entrant total (en %)')
        # River section
        self.ax_river_section.set_title("Tronçons de rivière")
        self.ax_river_section.set_ylabel('Nombre de tronçons')
        self.ax_river_section.set_xlabel('Entrant / Entrant total (en %)')
        # Set position of the plot.
        self.ax_parcels.set_position([0.2, 0.75, 0.7, 0.2])
        self.ax_lines.set_position([0.2, 0.43, 0.7, 0.2])
        self.ax_river_section.set_position([0.2, 0.10, 0.7, 0.2])

        # Setting number of ticks and step
        tmp_fixed = []
        # As step is 2, we'll only take half of values to display
        for i in range(len(plot_abs)):
            if i % 2 == 0:
                tmp_fixed.append(plot_abs[i])

    # Functions for the plot creation
    def plot_data(self, data_x, data_y, data_id, ax_concerned, legend_to_print, referential, count_watershed_analysis):
        """Draw the plot.
        The mandatory arguments are :
        - the data of the x-axis
        - the data of the y-axis
        - the id of the features to plot
        - the x-axis values of the plots
        - legend of the plot

        Creation of 3 plots, one for the parcels, one for the lines and one for the river section.
        Creation of a spinbox to choose the watershed analysis to analyze.
        """
        # Set the major ticker to integers only.
        ax_concerned.xaxis.set_major_locator(matplotlib.ticker.MaxNLocator(integer=True))
        graphic, = ax_concerned.plot(data_x, data_y, 'o',
                                     label="Tour " + str(count_watershed_analysis) + legend_to_print,
                                     gid=count_watershed_analysis)
        # Position of the legend
        ax_concerned.legend(loc="upper right")

        # Function for the selection of the feature on the map when the mouse is hovering points.
        def hover(event):
            # Select the plot concerned by the event.
            if event.inaxes == ax_concerned:
                cont, ind = graphic.contains(event)
                if cont:
                    # Get the data from the hover coordinates.
                    x, y = graphic.get_data()
                    # Make a label to show the user when hovering a point.
                    info = round(x[ind["ind"][0]], 2)
                    info_2 = round(y[ind["ind"][0]], 2)
                    hover_display = str(info) + " ; " + str(info_2)
                    # Add the feature id to a list to select them on the map.
                    feature_id_hover = []
                    for i in range(len(data_x)):
                        if data_x[i] in x[ind["ind"]]:
                            # Limit the number of selected river_section to 1.
                            if ax_concerned == self.ax_river_section:
                                feature_id_hover = data_id[i]
                                break
                            else:
                                feature_id_hover.append(data_id[i])
                    # Selection of the features on the layer.
                    tour_to_study = self.spinbox_visualisation_turn.value()
                    if graphic.get_gid() == tour_to_study:
                        if ax_concerned == self.ax_parcels:
                            referential[0].selectByIds(feature_id_hover)
                            referential[3].selectByIds(feature_id_hover)
                        elif ax_concerned == self.ax_lines:
                            referential[1].selectByIds(feature_id_hover)
                            referential[4].selectByIds(feature_id_hover)
                        elif ax_concerned == self.ax_river_section:
                            referential[2].selectByIds(feature_id_hover)
                        # Show the label on top of the point.
                        QToolTip.showText(QCursor.pos(), hover_display)

        # Connect the function to a hover signal.
        self.figure.canvas.mpl_connect("motion_notify_event", hover)
        self.figure.canvas.show()

    def data_visualisation_creation(self, line_layer, parcel_layer, count_watershed_analysis, referential,
                                    production_type):
        """ Launch the plots method to update the graphic with the new data from watershed analysis. This method also
        update some tools from the comparison window, such as enabling the button to launch the comparison and update
        the range slider.
        """
        self.spinbox_visualisation_turn.setMaximum(count_watershed_analysis)
        self.spinbox_visualisation_turn.setValue(count_watershed_analysis)
        # Plot the lines data.
        self.plot_parcels_lines(line_layer, self.ax_lines, field_type_line_middle,
                                field_incoming_flow + '_' + str(count_watershed_analysis),
                                field_flow_abatement + '_' + str(count_watershed_analysis), referential,
                                production_type, count_watershed_analysis)
        # Plot the parcels data.
        self.plot_parcels_lines(parcel_layer, self.ax_parcels, field_type_parcel,
                                field_incoming_flow + '_' + str(count_watershed_analysis),
                                field_outgoing_flow + '_' + str(count_watershed_analysis), referential, production_type,
                                count_watershed_analysis)
        # Plot the river section data.
        self.plot_river_section(referential[2], self.ax_river_section, field_incoming_flow, referential,
                                count_watershed_analysis)
        self.figure.canvas.draw()

    def plot_parcels_lines(self, layer, ax_concerned, field_type, field_1, field_2, referential, production_type,
                           count_watershed_analysis):
        """Prepare the plot on analysis on parcel and line layers.
        The mandatory arguments are :
        - the layer
        - the plot concerned.
        - the field of the type.
        - the field for the first analysis (inflow)
        - the field for the second analyses (outflow and abatement)

        List all values for the 2 fields and the feature id. Prepare the data for the plot. Create the legend with an
        indicator based on the initial state.
        """
        val_line_t0 = 0
        val_parcel_t0 = 0
        tab_values_1 = []
        tab_values_2 = []
        tab_id = []
        sum_1 = 0
        data_1 = [0]
        data_2 = [0]

        # Get values and sum of the fields.
        for feature in layer.getFeatures():
            attrs = feature.attributes()
            type_feature = layer.fields().indexFromName(field_type)
            # We only want the lines with a type or the parcels which produce inflow.
            if (field_type == field_type_line_middle and attrs[type_feature] != 0) or (
                    field_type == field_type_parcel and attrs[type_feature] in production_type):
                idx = layer.fields().indexFromName(field_1)
                sum_1 += attrs[idx]
                tab_values_1.append(attrs[idx])
                idx_2 = layer.fields().indexFromName(field_2)
                tab_values_2.append(attrs[idx_2])
                tab_id.append(feature.id())
        # If sum of inflow is equal to 0 (if the user delete all parcels which produce inflow), there is no data and the
        # division cannot be made.
        if sum_1 != 0:
            data_1 = []
            data_2 = []
            tmp = 0
            for i in range(len(tab_values_1)):
                if tab_values_1[i] != 0:
                    data_1.append((tab_values_1[i] / sum_1) * 100)  # Percent of inflow compared to the total inflow in
                    # the watershed.
                    data_2.append((tab_values_2[i] / tab_values_1[i]) * 100)  # Percent of abatement/outflow compared to
                    # the inflow received by the feature.
                # If there is no inflow, there is no abatement and no outflow, the id is withdraw from the list.
                else:
                    tab_id.pop(i - tmp)
                    tmp += 1
        # Check if the layer is a line or a parcel. The indicator is different.
        geometry_type = QgsWkbTypes.geometryDisplayString(layer.geometryType())
        calcul_ref = 0
        if geometry_type == "Line":
            if count_watershed_analysis == 0:
                val_line_t0 = int(sum_1)
            if val_line_t0 != 0:
                calcul_ref = int((sum_1 / val_line_t0) * 100)
        elif geometry_type == "Polygon":
            if count_watershed_analysis == 0:
                val_parcel_t0 = int(sum_1)
            if val_parcel_t0 != 0:
                calcul_ref = int((sum_1 / val_parcel_t0) * 100)
        legend_to_print = " (" + str(calcul_ref) + "% de t0)"
        # Plot the data created.
        self.plot_data(data_1, data_2, tab_id, ax_concerned, legend_to_print, referential, count_watershed_analysis)

    def plot_river_section(self, river_layer, ax_concerned, field_inflow, referential, count_watershed_analysis):
        """Prepare the plot on the analysis on river section.
        The mandatory arguments are :
        - the line layer.
        - the plot concerned.
        - the field of the inflow.

        Find the river outlet and it's total inflow.
        Create lists for river section id, and percent of inflow received by every section compared to the total inflow
        received by the river. Finally the legend is created by comparing the current outlet inflow with the one from
        the first turn.
        """
        global val_river_section_t0
        data_input = []
        tmp_data_input = []
        data_nb_section = []
        tmp_tab_id = []
        tab_id = []
        tab_values_to_divide = []

        # Get max value of inflow into a river section, it's the river outlet.
        idx = river_layer.fields().indexFromName(field_outlet_inflow)
        outlet_inflow = river_layer.maximumValue(idx)
        # Create list of id and list of values of inflow
        for river_section in river_layer.getFeatures():
            attrs = river_section.attributes()
            idx_inflow = river_layer.fields().indexFromName(field_inflow)
            # Get all the data
            tab_values_to_divide.append(attrs[idx_inflow])
            tmp_tab_id.append(river_section.id())
        # if the inflow at the outlet is over 0, we can compare the inflow of each river section with the inflow at the
        # outlet. We create a percent value to know which section provide the most inflow to the outlet. Those values
        # are placed in a list.
        if outlet_inflow != 0:
            for i in range(len(tab_values_to_divide)):
                tmp_data_input.append((tab_values_to_divide[i] / outlet_inflow) * 100)
        # Creation of two list with the count of features with the same percent and another with all the percent.
        for i in range(len(tmp_data_input)):
            if tmp_data_input[i] not in data_input:
                data_input.append(tmp_data_input[i])
                indexes = [j for j, k in enumerate(tmp_data_input) if k == tmp_data_input[i]]
                data_nb_section.append(len(indexes))
                tmp_indices = []
                for j in range(len(indexes)):
                    tmp_indices.append(tmp_tab_id[indexes[j]])
                tab_id.append(tmp_indices)
        # If this is the first watershed analysis, the outlet inflow is used as reference.
        if count_watershed_analysis == 0:
            val_river_section_t0 = int(outlet_inflow)
        # The legend allow the user to know the improvement on the outlet inflow. The reference is 100%.
        calcul_ref = 0
        if val_river_section_t0 != 0:
            calcul_ref = int((outlet_inflow / val_river_section_t0) * 100)
        legend_to_print = " (" + str(calcul_ref) + "% de t0)"
        # Creation of the plot.
        self.plot_data(data_input, data_nb_section, tab_id, ax_concerned, legend_to_print, referential,
                       count_watershed_analysis)
