# -*- coding: utf-8 -*-
"""
/***************************************************************************
 GeomelbaSpirit
                                 A QGIS plugin
 Based on GeoMelba software, meant to be used with the serious game CAUSERIE.
 This file contains the variables used in all python files.
 Generated by Plugin Builder: http://g-sherman.github.io/Qgis-Plugin-Builder/
                              -------------------
        begin                : 2021-08-24
        git sha              : $Format:%H$
        copyright            : (C) 2021 by Jules Grillot / INRAE
        email                : jules.grillot@inrae.frra
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
from datetime import date
import os.path
from PyQt5.QtGui import QFont
path = os.path.dirname(__file__) + '/'

riparian_forest = 200
river = 700
null = 0
drain = 300

regular_font = QFont('5', 10)  # 7.5 pour Véronique
author = 'Jules Grillot, UR Riverly, INRAE'

watershed_prefix = 'bv_'


# Variables config files :
config_practices_file = "agricultural_practices.csv"
config_slope_file = "slope.csv"
config_land_cover_file = "land_cover.csv"
config_line_type_file = "line_type.csv"
config_drain_file = "drain.csv"

# Varibales data type :
line_type = "ligne"
polygon_type = "parcelle"

# Variables nom de groupe :
original_layer_group_name = 'Couche de base'
group_watershed_analysis = 'Analyse ruissellement BV '
group_flow_transfer = 'Analyse transfert '
group_abatement_analysis = 'Analyse abattement '
group_outgoing_flow_parcel = 'Analyse ruissellement emis parcelle '
group_incoming_flow_parcel = 'Analyse ruissellement recu parcelle '
group_incoming_flow_river = 'Analyse ruissellement recu riviere '


# Variables nom de couche :
parcel_layer_name = 'parcellaire_spirit'
line_layer_name = 'lineaire_spirit_m'
line_style_layer_name = 'lineaire_spirit'
connexions_layer_name = 'connexions'
data_layer = 'donnees'
agricultural_practices_layer_name = "pratiques_agricoles"
owner_cover_layer_name = 'cache___'

geopackage_layer_name_parcel = "cadastre"
geopackage_layer_name_line = "lineaire"
geopackage_layer_name_connexions = "connexions"

line_abatement_layer_name = 'abattement_lineaire_'
line_transfer_layer_name = 'transfert_lineaire_'
parcel_outgoing_flow_layer_name = 'transmission_ruissellement_'
parcel_abatement_layer_name = 'abattement_parcelles_'
parcel_transfer_layer_name = 'transfert_parcelle_'
lines_not_river_layer_name = 'not_river_'
river_incoming_flow_layer_name = 'reception_ruissellement_'
parcel_influence_layer_name = 'influence_sur_les_parcelles_'
parcel_contribution_layer_name = 'contribution_a_la_contamination_des_parcelles_'
river_selection_layer_name = 'troncon_riviere_selectionne_'

# Variables crees :
field_type_parcel_origin = 'gm_type'
field_type_line_origin = 'type_mid'
field_type_line_left = 'type_left'
field_type_line_right = 'type_right'
field_type_line_middle = 'type_cen'
field_type_line_top = 'type_amo'
field_type_line_bottom = 'type_ava'
field_type_parcel = 'type_sol'
field_incoming_flow = 'gm_ent'
field_outgoing_flow = 'gm_sort'
field_outgoing_flow_long = 'sort_lo'
field_outgoing_flow_long_up = 'sort_lo_up'
field_outgoing_flow_long_down = 'sort_lo_dw'
field_outgoing_flow_lat = 'sort_la'
field_flow_abatement = 'gm_abatt'
field_incoming_flow_from_parcel = 'gm_ent_p'
field_incoming_flow_from_line = 'gm_ent_l'
field_outgoing_flow_line_to_parcel = 'gm_sort_p'
field_outlet_inflow = 'gm_exut'
field_feature_selected = 'selected'
field_parcel_rating = 'indice'
field_flow_abatement_rating = 'indice_a'
field_incoming_flow_rating = 'indice_e'
field_flow_production_rating = 'indice_p'
field_flow_production = 'prod'
field_flow_production_water = 'prod_eau'
field_flow_production_mes = 'prod_mes'
field_flow_production_phyto = 'prod_phyto'
field_flow_production_relative = 'gm_prod_t'
field_parcel_above = 'gm_uh_up'
field_parcel_below = 'gm_uh_dwn'
field_comparison = 'gm_comp'
field_history = 'hist'
field_history_water = 'hist_water'
field_history_mes = 'hist_mes'
field_history_phyto = 'hist_phyto'
field_history_abatement = 'hist_abat'
field_history_abatement_water = 'hist_a_wat'
field_history_abatement_mes = 'hist_a_mes'
field_history_abatement_phyto = 'hist_a_phy'
field_history_abatement_lat = 'hist_ab_la'
field_history_abatement_lat_water = 'h_a_la_wat'
field_history_abatement_lat_mes = 'h_a_la_mes'
field_history_abatement_lat_phyto = 'h_a_la_phy'
field_history_abatement_long = 'hist_ab_lo'
field_history_abatement_long_water = 'h_a_lo_wat'
field_history_abatement_long_mes = 'h_a_lo_mes'
field_history_abatement_long_phyto = 'h_a_lo_phy'
field_history_outflow_long = 'hist_long'
field_history_outflow_long_up = 'hist_lo_up'
field_history_outflow_long_down = 'hist_lo_dw'
field_history_abatement_long_up = 'hi_lo_ab_u'
field_history_abatement_long_down = 'hi_lo_ab_d'
field_parcel_outflow_drain = 'gm_sort_d'
field_parcel_active_drain = 'gm_d_actif'
field_flow_production_area = 'prod_m2'
field_flow_production_area_river = 'prod_m2_r'
field_flow_river_rate = 'prod_r'

# Variables de couches :
field_order = 'gm_ordre'

# Variables de la couche de lineaires :
field_line_id = 'gm_id'
field_line_drain_enabled = 'gm_d_actif'
field_line_length = 'gm_length'
field_top_line = 'up_side'
field_line_parcel_above = 'UH_up'
field_line_parcel_below = 'UH_dwn'
field_line_line_above = 'TE_up'
field_line_line_below = 'TE_dwn'
field_line_slope = 'pente'
field_river_direction = 'dir_river'
river_direction_up = "up"
river_direction_dwn = "dwn"
river_direction_different_direction = "different_direction"
field_river_slope_angle_up = 'gm_angle_u'
field_river_slope_angle_dwn = 'gm_angle_d'
field_line_slope_angle = 'gm_angle'
field_line_outflow_direction = "gm_out_p"

# Variables de la couche de connexions :
field_connexions_parcel_above = 'UH_up'
field_connexions_parcel_below = 'UH_dwn'
field_connexions_flow_coefficient = 'normalise'
field_connexions_river_below = 'river_dwn'

# Variables de la couche de parcelles :
field_parcel_id = 'gm_id'
field_parcel_area = 'gm_area'
field_parcel_owner = 'gm_prop'
field_parcel_practice = 'gm_agri'
field_parcel_slope = 'pente'
field_parcel_drain_id = 'gm_drain'
field_parcel_drain_enabled = 'gm_d_actif'
field_parcel_drain_type = 'gm_d_type'
field_parcel_slope_length = 'gm_length'


# Fichiers de styles :
serious_game_folder = '/serious_game/'
data_folder = 'data/'
serious_game_data_folder = serious_game_folder + data_folder
style_folder = path + serious_game_data_folder + 'style/'
style_parcel = 'style_UH.qml'
style_line = 'style_TE.qml'
style_multiple_line = 'style_TE_multiple.qml'
style_connexions = style_folder + 'style_connexions.qml'
style_owner_cover = style_folder + 'style_cache_proprietaire.qml'
style_river_selection = style_folder + 'indice_riviere_select.qml'
style_parcels_practices = style_folder + 'style_pratiques.qml'
style_parcels_comparison = style_folder + 'style_comparaison_polygones.qml'
style_lines_comparison = style_folder + 'style_comparaison.qml'


# Pictures files :
picture_folder = path + serious_game_data_folder + 'pictures' + '/'
gif_line_tool = picture_folder + 'line_tool.gif'
gif_parcel_tool = picture_folder + 'polygon_tool.gif'
infos_tab_line_edit = picture_folder + 'info_line_tab.html'
infos_tab_lines_edit = picture_folder + 'info_lines_tab.html'
infos_tab_parcel_edit = picture_folder + 'info_parcel_tab.html'
infos_tab_parcels_edit = picture_folder + 'info_parcels_tab.html'
infos_tab_practices_edit = picture_folder + 'info_practices_tab.html'
infos_tab_owner_edit = picture_folder + 'info_owner_tab.html'
infos_tab_calcul_edit = picture_folder + 'info_calcul_tab.html'

infos_map_watershed_land_cover = picture_folder + 'info_map_land_cover.html'
infos_map_watershed_abatement = picture_folder + 'info_map_abatement.html'
infos_map_watershed_transfer = picture_folder + 'info_map_transfer.html'
infos_map_watershed_transfer_rate = picture_folder + 'info_map_transfer_rate.html'

infos_map_watershed_potential_production = picture_folder + 'info_map_impact.html'
infos_map_watershed_production_area = picture_folder + 'info_map_production_coef.html'

infos_map_parcel_abatement = picture_folder + 'info_map_abatement.html'
infos_map_parcel_transfer = picture_folder + 'info_map_transfer.html'
infos_map_parcel_received = picture_folder + 'info_map_received.html'
infos_map_river_received = picture_folder + 'info_map_received.html'


# Variables history :
history_table_name = 'modif_history.csv'
history_field_action = 'action_id'
history_field_layer = 'layer'
history_field_feature = 'feature_id'
history_field_field = 'field'
history_field_field_idx = 'field_index'
history_field_previous = 'old_value'
history_field_next = 'new_value'

# Variables map creation :
map_creation_information_pt1 = "Réalisée en "
map_creation_information_pt2 = " par "
turn_0_label = "état initial"
turn_label = "Tour : "
date_m_y = date.today().strftime('%B %Y')
map_watershed_land_cover = "bv_occupation_du_sol_"
map_watershed_abatement = "bv_abattement_ruissellement_"
map_watershed_transfer = "bv_transfert_ruissellement_"
map_watershed_transfer_rate = "bv_taux_transfert_ruissellement_"

map_watershed_potential_production = "bv_production_potentielle_"
map_watershed_production_area = "bv_production_surface_"

map_parcel_abatement = "parcelle_abattement_ruissellement_"
map_parcel_transfer = "parcelle_transfert_ruissellement_"
map_parcel_received = "parcelle_ruissellement_reçu_"
map_river_received = "rivière_ruissellement_reçu_"


# Serious game tab name:
practices_tab_name = "Pratiques"
owner_tab_name = "Propriétaire"
drain_tab_name = "ZTHA ou mouillère"
line_tab_name = "Un seul linéaire"
multiple_lines_tab_name = "Plusieurs linéaires"
parcel_tab_name = "Une seule parcelle"
multiple_parcels_tab_name = "Plusieurs parcelles"
flow_calculation_tab_name = "Calculs / Sorties cartes"
plot_tab_name = "Sorties graphiques"

# Loader variables:
loader_title = "Traitement en cours"
loader_text = "Help\n instructions: \n"

# Dialog variables :
create_watershed_button_name = "Créer son bassin versant (en développement)"
crs_selection_label_name = "Système de projection :"
output_selection_label = "Dossier en sortie :"
output_button_name = "..."
watershed_selection_label = "Type de bassin versant :"
folder_selection_text = "Choisir un dossier"
advanced_line_button_name = "Linéaires avancés"

owner_filter_multiple_modification_label = "Selon le propriétaire :"
owner_filter_multiple_modification_spinbox_label = "Propriétaire "
practices_multiple_modification_label_pt1 = "Modifier toutes les parcelles agricoles avec les pratiques :"
practices_multiple_modification_label_pt2 = "En parcelle avec une pratique :"
practices_button_selection_label = "Sélectionner le type de pratique souhaité puis, sur la carte, cliquer sur la " \
                                   "parcelle agricole à modifer:"
lines_multiple_modification_label_pt_1 = "Modifier tous les linéaires de type:"
lines_multiple_modification_label_pt_2 = "En type :"
parcels_multiple_modification_label_pt_1 = "Modifier toutes les parcelles de type:"
parcels_multiple_modification_label_pt_2 = "En parcelle avec occupation du sol :"
line_button_selection_label = "Sélectionner le type de linéaire souhaité puis, sur la carte cliquer sur le linéaire " \
                              "à modifer:"
parcel_button_selection_label = "Sélectionner le type d'occupation du sol souhaité puis, sur la carte cliquer sur la " \
                              "parcelle à modifer:"

owner_selection_top_label = "Sélectionner le propriétaire que vous voulez étudier :"
municipality_button_name = "Commune"
owner_button_name = "Propriétaire "
remove_cover_button_name = "Enlever cache"
switch_parcels_owner_label_pt1 = "Echanger des parcelles entre propriétaires :"
switch_parcels_owner_label_pt2 = "Echange de la parcelle numéro :"
switch_parcels_owner_label_pt3 = "contre la parcelle numéro :"
switch_parcel_owner_button_name = "Echangez les parcelles !"
drain_selection_top_label = "Sélectionner la zone de drainage à modifier :"
watershed_analysis_button_name = "Indices de ruissellement sur le Bassin Versant"
save_value_button_name = "Sélectionner ces indices de ruissellement comme référentiel"
select_parcel_button_name = "Sélection d'une parcelle"
select_river_button_name = "Sélection d'un tronçon de rivière"
parcel_emit_analysis_button_name = "Indices pour le ruissellement émis par une parcelle"
parcel_reception_analysis_button_name = "Indices pour le ruissellement reçu par une parcelle"
river_reception_analysis_button_name = "Indices pour le ruissellement reçu par un tronçon de rivière"
start_comparison_button_name = "Comparer les données"
open_result_viewer_button_name = "Afficher les résultats"

# Advanced lines dialog variables:
upgrade_line_button_name = "Monter le linéaire"
downgrade_line_button_name = "Descendre le linéaire"
validate_modification_button_name = "Modification"
select_line_button_name = "Sélectionner un linéaire"
line_table_horizontal_header = ["Type"]
line_table_vertical_header_top = "Amont"
line_table_vertical_header_middle = "Centre"
line_table_vertical_header_bottom = "Aval"

# Map comparison variables :
comparison_window_title = 'Comparateur'
sensitivity_label = "Seuil de sensibililté :"
turn_comparison_label = "Comparer les tours"
comparison_button_name = "Comparer les simulations"
legend_folder_pt1 = "Comparaison entre t"
legend_folder_pt2 = "et t"
legend_folder_pt3 = " au seuil de "
comparison_river_layer_name_pt1 = 'Evolution des entrants des rivières entre t'
comparison_river_layer_name_pt2 = "et t"
comparison_parcel_layer_name_pt1 = "Evolution de la production des parcelles entre t"
comparison_parcel_layer_name_pt2 = "et t"
comparison_line_layer_name_pt1 = "Mesure de l'efficacité des linéaires entre t"
comparison_line_layer_name_pt2 = "et t"
information_selection_error_comparison_pt1 = "Il n'existe pas encore cette simulation."
information_selection_error_comparison_pt2 = "\nVeuillez sélectionner une simulation comprise entre 0 et "
information_selection_error_comparison_pt3 = "La comparaison entre "
information_selection_error_comparison_pt4 = " et "
information_selection_error_comparison_pt5 = " au seuil de "
information_selection_error_comparison_pt6 = "% existe déjà."

# Map result dialog variables :
legend_element_modified = 'Element modifié'
legend_element_modified_color = '#d92a24'
legend_element_not_modified = 'Pas de modification'
legend_element_not_modified_color = '#b4b0b0'
tree_widget_header = "Cartes"
select_turn_spinbox_label = "Tour n° :"
selected_turn_button_name = "Choix des cartes de sortie"

# Map result after analysis variables:
studied_elements = ["d'eau", "de MES", "de phytosanitaires"]
land_cover_map_title = "Occupation du sol"
land_cover_map_parcel = "Occupation du sol"
land_cover_map_line = "Elements lineaires"

watershed_abatement_map_title_pt1 = "Taux d'abattement réalisé par les différents éléments du paysage en fonction du ruissellement "
watershed_abatement_map_title_pt2 = " reçu"
watershed_abatement_map_parcel_pt1 = "Taux d'abattement du ruissellement\n"
watershed_abatement_map_parcel_pt2 = " reçu par parcelle"
watershed_abatement_map_line_pt1 = "Taux d'abattement du ruissellement\n"
watershed_abatement_map_line_pt2 = " reçu par linéaire"

parcel_abatement_map_title_pt1 = "Taux d'abattement réalisé par les différents éléments du paysage en fonction du ruissellement "
parcel_abatement_map_title_pt2 = " reçu"
parcel_abatement_map_parcel_pt1 = "Taux d'abattement du ruissellement\n"
parcel_abatement_map_parcel_pt2 = " reçu par parcelle"
parcel_abatement_map_line_pt1 = "Taux d'abattement du ruissellement\n"
parcel_abatement_map_line_pt2 = " reçu par linéaire"

abatement_map_line_legend_pt1 = "Pas d'interception"
abatement_map_line_legend_pt2 = "Pas d'abattement"
abatement_map_line_legend_pt3 = 'Très Faible (0-20%)'
abatement_map_line_legend_pt4 = 'Faible (20-40%)'
abatement_map_line_legend_pt5 = 'Moyen (40-60%)'
abatement_map_line_legend_pt6 = 'Elevé (60-80%)'
abatement_map_line_legend_pt7 = 'Très Elevé (80-99%)'
abatement_map_line_legend_pt8 = 'Total (100%)'

abatement_map_parcel_legend_pt1 = 'Pas de transfert'
abatement_map_parcel_legend_pt2 = "Pas d'abattement"
abatement_map_parcel_legend_pt3 = 'Très Faible (0-20%)'
abatement_map_parcel_legend_pt4 = 'Faible (20-40%)'
abatement_map_parcel_legend_pt5 = 'Moyen (40-60%)'
abatement_map_parcel_legend_pt6 = 'Elevé (60-80%)'
abatement_map_parcel_legend_pt7 = 'Très Elevé (80-99%)'
abatement_map_parcel_legend_pt8 = 'Total (100%)'

watershed_transfer_map_title_pt1 = "Cumul des ruissellements "
watershed_transfer_map_title_pt2 = " reçus par chaque parcelle ou élément du paysage"
watershed_transfer_map_parcel_pt1 = "Ruissellement "
watershed_transfer_map_parcel_pt2 = " reçu\npar parcelle en fonction du maximum observé"
watershed_transfer_map_line_pt1 = "Ruissellement "
watershed_transfer_map_line_pt2 = " reçu\npar linéaire en fonction du maximum observé"
watershed_transfer_map_river_pt1 = "Ruissellement "
watershed_transfer_map_river_pt2 = " reçu\npour chaque tronçon du cours d'eau"

parcel_transfer_map_title_pt1 = "Cumul des ruissellements "
parcel_transfer_map_title_pt2 = " reçus par chaque parcelle ou élément du paysage"
parcel_transfer_map_parcel_pt1 = "Ruissellement "
parcel_transfer_map_parcel_pt2 = " reçu\npar parcelle en fonction du maximum observé"
parcel_transfer_map_line_pt1 = "Ruissellement "
parcel_transfer_map_line_pt2 = " reçu\npar linéaire en fonction du maximum observé"
parcel_transfer_map_river_pt1 = "Ruissellement "
parcel_transfer_map_river_pt2 = " reçu\npour chaque tronçon du cours d'eau"

transfer_map_river_legend_pt1 = 'Pas de ruissellement entrant'
transfer_map_river_legend_pt2 = 'Traces'
transfer_map_river_legend_pt3 = 'Très Faible'
transfer_map_river_legend_pt4 = 'Faible'
transfer_map_river_legend_pt5 = 'Moyen'
transfer_map_river_legend_pt6 = 'Elevé'
transfer_map_river_legend_pt7 = 'Très Elevé'
transfer_map_river_legend_pt8 = 'Supérieur au max du tour référence'

transfer_map_line_legend_pt1 = 'Pas de transfert'
transfer_map_line_legend_pt2 = 'Très Faible'
transfer_map_line_legend_pt3 = 'Faible'
transfer_map_line_legend_pt4 = 'Moyen'
transfer_map_line_legend_pt5 = 'Elevé'
transfer_map_line_legend_pt6 = 'Très Elevé'
transfer_map_line_legend_pt7 = 'Supérieur au max du tour référence'

transfer_map_parcel_legend_pt1 = 'Pas de transfert'
transfer_map_parcel_legend_pt2 = 'Très Faible'
transfer_map_parcel_legend_pt3 = 'Faible'
transfer_map_parcel_legend_pt4 = 'Moyen'
transfer_map_parcel_legend_pt5 = 'Elevé'
transfer_map_parcel_legend_pt6 = 'Très Elevé'
transfer_map_parcel_legend_pt7 = 'Supérieur au max du tour référence'

watershed_transfer_rate_map_title_pt1 = "Part de la production de ruissellement "
watershed_transfer_rate_map_title_pt2 = " \nd'une parcelle atteignant le cours d'eau"
watershed_transfer_rate_map_parcel_pt1 = "Taux de transfert\n"
watershed_transfer_rate_map_parcel_pt2 = " des parcelles"
watershed_transfer_rate_map_river = "Cours d'eau sans aménagement"

watershed_production_potential_map_title_pt1 = "Production de ruissellement "
watershed_production_potential_map_title_pt2 = " atteignant le cours d’eau relatif à la production potentielle maximale"
watershed_production_potential_map_parcel_pt1 = "Production "
watershed_production_potential_map_parcel_pt2 = " au m2\nen fonction du potentiel maximal"
watershed_production_potential_map_river = "Cours d'eau sans aménagement"

production_potential_map_parcel_legend_pt1 = 'Pas de production'
production_potential_map_parcel_legend_pt2 = '0% de la production max au m2'
production_potential_map_parcel_legend_pt3 = '1 - 25% de la production max au m2'
production_potential_map_parcel_legend_pt4 = '25 - 50% de la production max au m2'
production_potential_map_parcel_legend_pt5 = '50 - 75% de la production max au m2'
production_potential_map_parcel_legend_pt6 = '75 - 99% de la production max au m2'
production_potential_map_parcel_legend_pt7 = '100% de la production max au m2'

watershed_production_area_map_title_pt1 = "Production de ruissellement "
watershed_production_area_map_title_pt2 = " relatif à la production potentielle maximale"
watershed_production_area_map_parcel_pt1 = "Production "
watershed_production_area_map_parcel_pt2 = " au m2\nen fonction du potentiel maximal"
watershed_production_area_map_river = "Cours d'eau sans aménagement"

production_area_map_parcel_legend_pt1 = 'Pas de production'
production_area_map_parcel_legend_pt2 = '0% de la production max au m2'
production_area_map_parcel_legend_pt3 = '1 - 25% de la production max au m2'
production_area_map_parcel_legend_pt4 = '25 - 50% de la production max au m2'
production_area_map_parcel_legend_pt5 = '50 - 75% de la production max au m2'
production_area_map_parcel_legend_pt6 = '75 - 99% de la production max au m2'
production_area_map_parcel_legend_pt7 = '100% de la production max au m2'


parcel_reception_map_title = "Contribution des parcelles\nà la contamination de la parcelle numéro "
parcel_reception_map_parcel_production = "Contribution à la contamination\nde la parcelle sélectionnée"
parcel_reception_map_parcel_abatement = "Taux d'abattement des parcelles en fonction\nde l'abattement maximale observé"
parcel_reception_map_line = "Taux d'abattement des linéaires en fonction\nde de ce qu'ils réceptionnent"
parcel_reception_map_river = "Cours d'eau sans aménagement"

parcel_river_map_production_legend_pt1 = 'Pas de contribution'
parcel_river_map_production_legend_pt2 = 'entre 0 et 5 %'
parcel_river_map_production_legend_pt3 = 'entre 5 et 10 %'
parcel_river_map_production_legend_pt4 = '20 %'
parcel_river_map_production_legend_pt5 = '30 %'
parcel_river_map_production_legend_pt6 = '40 %'
parcel_river_map_production_legend_pt7 = '50 %'
parcel_river_map_production_legend_pt8 = '60 %'
parcel_river_map_production_legend_pt9 = '70 %'
parcel_river_map_production_legend_pt10 = '80 %'
parcel_river_map_production_legend_pt11 = '90 %'
parcel_river_map_production_legend_pt12 = '100 %'

river_reception_map_title = "Contribution des parcelles\nà la contamination d'un tronçon de rivière"
river_reception_map_parcel_production = "Contribution à la contamination\ndu tronçon de rivière sélectionné"
river_reception_map_parcel_abatement = "Taux d'abattement des parcelles en fonction\nde l'abattement maximale observé"
river_reception_map_line = "Taux d'abattement des linéaires en fonction\nde de ce qu'ils réceptionnent"
river_reception_map_river = "Tronçon de rivière sélectionné"

# Information and error message :
information_crs_text_pt1 = "Erreur de sélection du Système de projection :"
information_crs_text_pt2 = "L'application ne supporte pour le moment que les systèmes de projection de précision " \
                           "métrique. \n Le système choisis :\n "
information_crs_text_pt3 = "\n est actuellement en "
information_folder_text_pt1 = "Dossier existant :"
information_folder_text_pt2 = "Attention, le dossier utilisé pour enregistrer les résultats existe déjà, certaines " \
                              "données vont être effacées."
information_geopackage_error_pt1 = "Erreur dans le geopackage :"
information_geopackage_error_pt2 = "Il doit posséder les 3 couches suivantes:\ncadastre\nlineaire\nconnexions"
information_selection_error = "Erreur de sélection :"
information_selection_error_parcel_1 = "Pas d'élément sélectionné.\nSeules les parcelles agricoles sont concernées " \
                                       "par ces pratiques.\nCliquer sur une parcelle agricole."
information_selection_error_parcel_2 = "Pas d'élément sélectionné.\nCette pratique est déjà appliqué à cette " \
                                       "parcelle.\nCliquer sur une autre parcelle agricole."
information_selection_error_parcel_3 = "Pas d'élément sélectionné.\nVous avez cliquez sur une parcelle du même type " \
                                       "que votre outil.\nCliquer sur une parcelle avec une occupation du sol différente"
information_selection_error_line_1 = "Pas d'élément sélectionné. \n Vous avez cliquez sur un linéaire du même type " \
                                     "que votre outil. \n Cliquer sur un linéaire avec un type différent"
information_selection_error_line_2 = "Pas d'élément sélectionné. \n On ne peut pas modifier un cours d'eau. \nPour " \
                                     "modifier les éléments en bordures de cours d'eau, veuillez utiliser l'outil " \
                                     "'linéaires avancés'"
information_selection_error_pt1 = "Pas d'élément sélectionné.\nCliquer sur un(e) "
information_switch_parcel_owner_error = "Les parcelles possèdent le même propriétaire. \n Echange impossible."
information_modification_multiple_error_1 = "L'élément sélectionné n'est pas présent sur le bassin versant."
information_modification_multiple_error_2 = "Pas d'élément sélectionné.\nVous n'avez choisi aucune parcelle à modifier."
