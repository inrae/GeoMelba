import json.tool
import os
import csv
import json
import matplotlib.pyplot as plt
from qgis.core import QgsVectorLayer
from collections import defaultdict
from jinja2 import Environment, FileSystemLoader
from weasyprint import HTML
from .....dictionnaire import path

"""
Shema de generation 
Table attributaire ---> CSV ---> JSON ---> traitement ---> Generation du html à partir du jinja2 ---> PDF
"""

class Pdf_generator:
    
    def __init__(self,output_path=None,watershed_name=None,count_turn=None):
        self.racine = path

        self.output_path = output_path
        self.watershed_name = watershed_name
        self.count_turn = count_turn

        self.actual_path = os.path.dirname(__file__) + "/"
        self.json_path = os.path.join(self.actual_path + "json/")
        self.templates_path = os.path.join(self.actual_path + "templates")
        self.gpkg_path = os.path.join(self.output_path + "/donnees/donnees.gpkg")
        self.previous_path = os.path.join(self.json_path, 'previous_stade.json')

        self.list_layer = ["lineaire_spirit_m","parcellaire_spirit"]     

    def start_generation(self):
        self.table_to_csv() #on doit passer le path et tt

        donnees = {}
        
        for elt in self.list_layer :
            self.csv_to_json(self.actual_path + elt + '_data.csv', self.json_path + elt + '.json')
            with open(self.json_path + elt + '.json', "r") as fichier_json:
                donnees[elt] = json.load(fichier_json)
            
        env = Environment(loader=FileSystemLoader(self.templates_path))
        template = env.get_template('template.html.jinja2')
        
        if self.count_turn == 0 :
            if os.path.isfile(self.previous_path):
                os.remove(self.previous_path)
                print("File deleted.")
            else:
                print("File does not exist.")
                
        # on envoit toutes les données à chaque fois. Je devrais pouvoir éviter cela en filtrant avant
        surface_out = self.surface_par_type(donnees["parcellaire_spirit"])
        pratique_out = self.pratique_par_type(donnees["parcellaire_spirit"])
        lineaire_out = self.lineaire_par_type(donnees["lineaire_spirit_m"])
        exutoire_out = self.exutoire_call()
        
        #html template render with parameter
        html = template.render(output=self.output_path,count=self.count_turn, watershed_name=self.watershed_name,
                               exutoire=exutoire_out[2], evolution_exutoire=exutoire_out[1], 
                               dict_surface=surface_out[0], keys_surface=surface_out[1],percent_surface=surface_out[2],
                               dict_lineaire=lineaire_out[0], keys_lineaire=lineaire_out[1],
                               dict_pratique=pratique_out[0],keys_pratique=pratique_out[1], percent_pratique=pratique_out[2])

        filename = 'id_BV_'+str(self.count_turn)+'.pdf'
        input_html = os.path.join(self.actual_path, 'index.html')
        output_pdf = os.path.join(self.output_path, filename)
        css = os.path.join(self.actual_path, 'style.css')

        with open(input_html, "w") as fichier_html:
            fichier_html.write(html)

        print("Le fichier HTML a été généré avec succès.")

        HTML(filename=input_html).write_pdf(output_pdf,stylesheets=[css])
        print("Conversion réussie !")
        
        previous_stade = {
            "surface_out": surface_out[0],
            "pratique_out": pratique_out[0],
            "lineaire_out": lineaire_out[0]
        }
        with open(self.previous_path, "a") as json_file:
            json.dump(previous_stade, json_file)
        
    def table_to_csv(self):
        chemin_couche = self.gpkg_path

        for elt in self.list_layer :
            couche = QgsVectorLayer(chemin_couche + "|layername=" + elt, elt, "ogr")

            if not couche.isValid():
                print("La couche n'est pas valide. Veuillez vérifier le chemin du fichier GeoPackage et le nom de la couche.")
            else:
                chemin_csv = os.path.join(self.actual_path + elt +"_data.csv")

                with open(chemin_csv, "w") as fichier_csv:
                    en_tete = [field.name() for field in couche.fields()]
                    fichier_csv.write(";".join(en_tete) + "\n")

                    for feature in couche.getFeatures():
                        valeurs = [str(feature[field.name()]) for field in couche.fields()]
                        fichier_csv.write(";".join(valeurs) + "\n")

                print("Exportation vers CSV terminée.")
            
    def csv_to_json(self,csv_file, json_file):
        data = []
        with open(csv_file, 'r') as csvfile:
            csvreader = csv.DictReader(csvfile, delimiter=';')
            for row in csvreader:
                data.append(row)
        with open(json_file, 'w') as jsonfile:
            json.dump(data, jsonfile, indent=4)

    def get_all_key_from_dict(self,dict):
        key_list = list(dict.keys())
        return key_list

    def get_percent(self,data):
        total = sum(data.values())
        percent_dict = {key: round((value / total) * 100, 2) for key, value in data.items()}
        return percent_dict

    def surface_par_type(self,data):            
                
        if self.watershed_name == "beaujolais":
            for elt in data:
                if elt['type_sol'] == "101" :
                    elt['type_sol'] = "102"
                elif elt['type_sol'] == "111" :
                    elt['type_sol'] = "112"
                    
        # to get real name instead of int value
        mapping = {}
        with open(self.racine+"serious_game/data/bv_"+self.watershed_name+"/land_cover.csv", newline='') as csvfile:
            reader = csv.DictReader(csvfile)
            for row in reader:
                if self.watershed_name == "beaujolais":
                    if row['value'] == "101" or row['value'] == "111":
                        pass                  
                    elif row['value']=="102":
                        mapping[int(row['value'])] = "vigne_enherbée"
                    elif row['value']=="112":
                        mapping[int(row['value'])] = "vigne_enherbée_avec_rases"                      
                    else :
                        mapping[int(row['value'])] = row['key']
                else :
                    mapping[int(row['value'])] = row['key']

        def calculate_surface_totals(data):
            surface_totals = defaultdict(int)
            for entry in data:
                surface_totals[mapping[int(entry['type_sol'])]] += round(float(entry['gm_area']) / 10000, 2)
            return surface_totals

        # getting value
        surfaces_totals = calculate_surface_totals(data)
        keys = self.get_all_key_from_dict(surfaces_totals)
        percent = self.get_percent(surfaces_totals)
        
        # mapping of key to get name instead of int
        keys = list(mapping.values())
        
        evolution = self.evolution(surfaces_totals,keys,"surface_out")
        
        return surfaces_totals, keys, percent, evolution

    def pratique_par_type(self,data):
        
        if self.watershed_name == "gimond":
            return None, None, None
        
        # to get real name instead of int value
        mapping = {}
        with open(self.racine+"serious_game/data/bv_"+self.watershed_name+"/agricultural_practices.csv", newline='') as csvfile:
            reader = csv.DictReader(csvfile)
            for row in reader:
                mapping[int(row['value'])] = row['key']
                
        def calculate_pratique_totals(data):
            pratique_totals = defaultdict(int)
            for entry in data:
                pratique_totals[mapping[int(entry['gm_agri'])]] += round((float(entry['gm_area'])/10000),2)
            return pratique_totals
            
        pratique_totals = calculate_pratique_totals(data)
        keys=self.get_all_key_from_dict(pratique_totals)
        percent = self.get_percent(pratique_totals)
        
        # mapping of key to get name instead of int
        keys = list(mapping.values())
        
        return pratique_totals, keys, percent

    def lineaire_par_type(self,data):
        
        def calculate_lineaire_totals(data):
            lineaire_totals = defaultdict(int)
            for entry in data:
                lineaire_totals[mapping[int(entry['type_cen'])]] += float(entry['gm_length'])
            return lineaire_totals

        # to get real name instead of int value
        mapping = {}
        with open(self.racine+"serious_game/data/bv_"+self.watershed_name+"/line_type.csv", newline='') as csvfile:
            reader = csv.DictReader(csvfile)
            for row in reader:
                mapping[int(row['value'])] = row['key']
        
        lineaire_totals = calculate_lineaire_totals(data)
        keys=self.get_all_key_from_dict(lineaire_totals)
        
        keys = list(mapping.values()) # mapping of key to get name instead of int
        
        ev = self.evolution(lineaire_totals,keys,"lineaire_out")

        return lineaire_totals, keys, ev

    def exutoire_call(self):

        exutoire_csv_path = os.path.join(self.output_path + "exutoire_value.csv")
        exutoire_json_path = os.path.join(self.actual_path + "json/exutoire.json")
        self.csv_to_json(exutoire_csv_path,exutoire_json_path)

        with open(exutoire_json_path, "r") as fichier_json:
            donnees = json.load(fichier_json)
            
        #return ex value and 0 if it's better and 1 if it's badless and 2 if it's equal and 3 if there is no past data
        def get_lastex_value(donnees):
            if len(donnees) > 1:
                temp = donnees[-2:]
                val_old = float(temp[0]['value'])
                val_new = float(temp[1]['value'])
                premiere_valeur = float(donnees[0]['value'])
                if val_old > val_new:
                    ev = 0
                elif val_new > val_old:
                    ev = 1
                else:
                    ev = 2
                evolution_percentage = round((((val_new - premiere_valeur) / premiere_valeur) * 100),0)
            else:
                val_new = float(donnees[0]['value'])
                ev = 3
                evolution_percentage = 0

            evolution_percentage = int((100+evolution_percentage))
            return val_new, ev, evolution_percentage
        
        def graphe_creation(donnees):
            valeurs = [float(d['value']) for d in donnees]
            
            ratio = 100 / valeurs[0]
            
            valeurs = [v * ratio for v in valeurs]
            
            pas = range(0, len(donnees))           
            plt.plot(pas, valeurs)
            plt.xlabel('Tour')
            plt.ylabel('Valeur (% de PPP)')
            plt.title('Évolution du % de PPP par tour')
            plt.xticks(rotation=45) 
            plt.grid(True)
            plt.savefig(os.path.join(self.output_path, "ex_evolution"))  # correction de l'erreur de path
            plt.close()
        
        report = get_lastex_value(donnees)
        graphe_creation(donnees)
        
        return report  

    def evolution(self,data,keys,type):
        """
        - data default dict of other fonc
        - type (parcellaire, lineaire, pratique)
        
        return 0 if it's higher and 1 if it's lower and 2 if it's equal and 3 if there is no past data
        """
        print("les données")
        print(data)
        print("les clés")
        print(keys)
        print("le type")
        print(type)
        
        previous_stade_json_path = os.path.join(self.json_path + "previous_stade.json")

        try :
            with open(previous_stade_json_path, "r") as fichier_json:
                previous = json.load(fichier_json)
        except FileNotFoundError :
            previous = None
            print("pas d'ancienne data")
        
        evolution = {}
        #return ex value and 0 if it's better and 1 if it's badless and 2 if it's equal and 3 if there is no past data
        if previous != None :
            previous_type = previous[type]
            for key in keys:
                val_old = previous_type[key]
                val_new = data[key]
                if val_old > val_new:
                    evolution[key] = 0
                elif val_new > val_old:
                    evolution[key] = 1
                else:
                    evolution[key] = 2
        else :
            for key in keys:
                evolution[key] = 3
        
        print(evolution)
        return evolution
