import csv
import os
import sys

def get_file_path(filename):
    # Get the directory of the current script
    current_dir = os.path.dirname(__file__)
    # Construct the file path by joining the current directory with the filename
    return os.path.join(current_dir, filename)


def coefficient_abatement_season_UH(season, land_type):
    file_path = get_file_path("data/bv_gimond/land_cover.csv")

    # Initialize dictionaries to store summer and winter abatement values
    summer_coeffs = {}
    winter_coeffs = {}

    with open(file_path, newline='') as csvfile:
        reader = csv.DictReader(csvfile)
        for row in reader:
            if row['key'] == land_type and row['abatement'].lower() == 'true':
                if row['season'] == 'summer':
                    summer_coeffs = {
                        'abatement_eau_value_low_slope': float(row['abatement_eau_value_low_slope']),
                        'abatement_eau_value_medium_slope': float(row['abatement_eau_value_medium_slope']),
                        'abatement_eau_value_high_slope': float(row['abatement_eau_value_high_slope']),
                        'abatement_mes_value_low_slope': float(row['abatement_mes_value_low_slope']),
                        'abatement_mes_value_medium_slope': float(row['abatement_mes_value_medium_slope']),
                        'abatement_mes_value_high_slope': float(row['abatement_mes_value_high_slope']),
                        'abatement_phyto_value_low_slope': float(row['abatement_phyto_value_low_slope']),
                        'abatement_phyto_value_medium_slope': float(row['abatement_phyto_value_medium_slope']),
                        'abatement_phyto_value_high_slope': float(row['abatement_phyto_value_high_slope'])
                    }
                elif row['season'] == 'winter':
                    winter_coeffs = {
                        'abatement_eau_value_low_slope': float(row['abatement_eau_value_low_slope']),
                        'abatement_eau_value_medium_slope': float(row['abatement_eau_value_medium_slope']),
                        'abatement_eau_value_high_slope': float(row['abatement_eau_value_high_slope']),
                        'abatement_mes_value_low_slope': float(row['abatement_mes_value_low_slope']),
                        'abatement_mes_value_medium_slope': float(row['abatement_mes_value_medium_slope']),
                        'abatement_mes_value_high_slope': float(row['abatement_mes_value_high_slope']),
                        'abatement_phyto_value_low_slope': float(row['abatement_phyto_value_low_slope']),
                        'abatement_phyto_value_medium_slope': float(row['abatement_phyto_value_medium_slope']),
                        'abatement_phyto_value_high_slope': float(row['abatement_phyto_value_high_slope'])
                    }

    # Return dictionaries for summer and winter abatement values
    if season == 'summer':
        return summer_coeffs
    elif season == 'winter':
        return winter_coeffs
    else:
        return None  # Return None if season is neither summer nor winter


import csv


def coefficient_abattement_season_TE(season, land_type):
    file_path = get_file_path("data/bv_gimond/line_type.csv")
    summer_coeffs = {}
    winter_coeffs = {}

    with open(file_path, newline='') as csvfile:
        reader = csv.DictReader(csvfile)
        for row in reader:
            if row['key'] == land_type and row['abatement'].lower() == 'true':
                if row['season'] == 'summer':
                    summer_coeffs = {
                        'abatement_long': float(row['abatement_long']),
                        'abatement_long_eau_value': float(row['abatement_long_eau_value']),
                        'abatement_long_mes_value': float(row['abatement_long_mes_value']),
                        'abatement_long_phyto_value': float(row['abatement_long_phyto_value']),
                        'abatement_lat': float(row['abatement_lat']),
                        'abatement_lat_eau_value': float(row['abatement_lat_eau_value']),
                        'abatement_lat_mes_value': float(row['abatement_lat_mes_value']),
                        'abatement_lat_phyto_value': float(row['abatement_lat_phyto_value'])
                    }
                elif row['season'] == 'winter':
                    winter_coeffs = {
                        'abatement_long': float(row['abatement_long']),
                        'abatement_long_eau_value': float(row['abatement_long_eau_value']),
                        'abatement_long_mes_value': float(row['abatement_long_mes_value']),
                        'abatement_long_phyto_value': float(row['abatement_long_phyto_value']),
                        'abatement_lat': float(row['abatement_lat']),
                        'abatement_lat_eau_value': float(row['abatement_lat_eau_value']),
                        'abatement_lat_mes_value': float(row['abatement_lat_mes_value']),
                        'abatement_lat_phyto_value': float(row['abatement_lat_phyto_value'])
                    }

    # Return dictionaries for summer and winter abatement values
    if season == 'summer':
        return summer_coeffs
    elif season == 'winter':
        return winter_coeffs
    else:
        return None
