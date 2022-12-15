<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" version="3.16.4-Hannover" labelsEnabled="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" startExpression="" enabled="0" fixedDuration="0" durationUnit="min" endField="" mode="0" accumulate="0" startField="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0">
    <rules key="{032a24ef-b29d-4034-8ecb-41a603e06cdf}">
      <rule label="Positif" filter="&quot;gm_comp&quot; > 0" symbol="0" key="{15c82c6b-f00f-488d-b10a-20aed8190dd2}"/>
      <rule label="Similaire" filter="&quot;gm_comp&quot; = 0" symbol="1" key="{8df483a3-05e0-41fe-b731-c96e3dc8dd39}"/>
      <rule label="Négatif" filter="&quot;gm_comp&quot; &lt; 0" symbol="2" key="{ba71ac87-4f0c-4dad-8499-136fb74959b9}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" force_rhr="0" type="fill">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="171,240,110,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="121,121,121,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="1" alpha="1" force_rhr="0" type="fill">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="254,254,126,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="121,121,121,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="2" alpha="1" force_rhr="0" type="fill">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,39,1,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="121,121,121,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property value="&quot;gm_id&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory diagramOrientation="Up" lineSizeType="MM" backgroundAlpha="255" labelPlacementMethod="XHeight" height="15" spacing="0" spacingUnit="MM" minScaleDenominator="0" opacity="1" penColor="#000000" penWidth="0" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" showAxis="0" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" width="15" enabled="0" scaleBasedVisibility="0" direction="1" penAlpha="255" barWidth="5" minimumSize="0" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" scaleDependency="Area">
      <fontProperties description="MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" alpha="1" force_rhr="0" type="line">
          <layer class="SimpleLine" locked="0" enabled="1" pass="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" showAll="1" obstacle="0" linePlacementFlags="18" priority="0" placement="1">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="gm_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_length" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_alti" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_prop" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_agri" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pente" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_alti_up" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_alti_dw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_ordre" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_ordre_p" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_uh_up" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_uh_dwn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type_mid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type_sol" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_prod" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_ent" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_sort" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_abatt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="indice_a" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="indice_e" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_prod_0" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_ent_0" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_sort_0" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_abatt_0" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="indice_a_0" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="indice_e_0" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="gm_id"/>
    <alias index="1" name="" field="gm_area"/>
    <alias index="2" name="" field="gm_length"/>
    <alias index="3" name="" field="gm_alti"/>
    <alias index="4" name="" field="gm_prop"/>
    <alias index="5" name="" field="gm_agri"/>
    <alias index="6" name="" field="gm_type"/>
    <alias index="7" name="" field="pente"/>
    <alias index="8" name="" field="gm_alti_up"/>
    <alias index="9" name="" field="gm_alti_dw"/>
    <alias index="10" name="" field="gm_ordre"/>
    <alias index="11" name="" field="gm_ordre_p"/>
    <alias index="12" name="" field="gm_uh_up"/>
    <alias index="13" name="" field="gm_uh_dwn"/>
    <alias index="14" name="" field="type_mid"/>
    <alias index="15" name="" field="type_sol"/>
    <alias index="16" name="" field="gm_prod"/>
    <alias index="17" name="" field="gm_ent"/>
    <alias index="18" name="" field="gm_sort"/>
    <alias index="19" name="" field="gm_abatt"/>
    <alias index="20" name="" field="indice_a"/>
    <alias index="21" name="" field="indice_e"/>
    <alias index="22" name="" field="gm_prod_0"/>
    <alias index="23" name="" field="gm_ent_0"/>
    <alias index="24" name="" field="gm_sort_0"/>
    <alias index="25" name="" field="gm_abatt_0"/>
    <alias index="26" name="" field="indice_a_0"/>
    <alias index="27" name="" field="indice_e_0"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="gm_id"/>
    <default expression="" applyOnUpdate="0" field="gm_area"/>
    <default expression="" applyOnUpdate="0" field="gm_length"/>
    <default expression="" applyOnUpdate="0" field="gm_alti"/>
    <default expression="" applyOnUpdate="0" field="gm_prop"/>
    <default expression="" applyOnUpdate="0" field="gm_agri"/>
    <default expression="" applyOnUpdate="0" field="gm_type"/>
    <default expression="" applyOnUpdate="0" field="pente"/>
    <default expression="" applyOnUpdate="0" field="gm_alti_up"/>
    <default expression="" applyOnUpdate="0" field="gm_alti_dw"/>
    <default expression="" applyOnUpdate="0" field="gm_ordre"/>
    <default expression="" applyOnUpdate="0" field="gm_ordre_p"/>
    <default expression="" applyOnUpdate="0" field="gm_uh_up"/>
    <default expression="" applyOnUpdate="0" field="gm_uh_dwn"/>
    <default expression="" applyOnUpdate="0" field="type_mid"/>
    <default expression="" applyOnUpdate="0" field="type_sol"/>
    <default expression="" applyOnUpdate="0" field="gm_prod"/>
    <default expression="" applyOnUpdate="0" field="gm_ent"/>
    <default expression="" applyOnUpdate="0" field="gm_sort"/>
    <default expression="" applyOnUpdate="0" field="gm_abatt"/>
    <default expression="" applyOnUpdate="0" field="indice_a"/>
    <default expression="" applyOnUpdate="0" field="indice_e"/>
    <default expression="" applyOnUpdate="0" field="gm_prod_0"/>
    <default expression="" applyOnUpdate="0" field="gm_ent_0"/>
    <default expression="" applyOnUpdate="0" field="gm_sort_0"/>
    <default expression="" applyOnUpdate="0" field="gm_abatt_0"/>
    <default expression="" applyOnUpdate="0" field="indice_a_0"/>
    <default expression="" applyOnUpdate="0" field="indice_e_0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" field="gm_id" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_area" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_length" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_alti" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_prop" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_agri" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_type" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="pente" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_alti_up" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_alti_dw" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ordre" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ordre_p" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_uh_up" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_uh_dwn" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="type_mid" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="type_sol" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_prod" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ent" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_sort" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_abatt" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="indice_a" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="indice_e" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_prod_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ent_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_sort_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_abatt_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="indice_a_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="indice_e_0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="gm_id" desc=""/>
    <constraint exp="" field="gm_area" desc=""/>
    <constraint exp="" field="gm_length" desc=""/>
    <constraint exp="" field="gm_alti" desc=""/>
    <constraint exp="" field="gm_prop" desc=""/>
    <constraint exp="" field="gm_agri" desc=""/>
    <constraint exp="" field="gm_type" desc=""/>
    <constraint exp="" field="pente" desc=""/>
    <constraint exp="" field="gm_alti_up" desc=""/>
    <constraint exp="" field="gm_alti_dw" desc=""/>
    <constraint exp="" field="gm_ordre" desc=""/>
    <constraint exp="" field="gm_ordre_p" desc=""/>
    <constraint exp="" field="gm_uh_up" desc=""/>
    <constraint exp="" field="gm_uh_dwn" desc=""/>
    <constraint exp="" field="type_mid" desc=""/>
    <constraint exp="" field="type_sol" desc=""/>
    <constraint exp="" field="gm_prod" desc=""/>
    <constraint exp="" field="gm_ent" desc=""/>
    <constraint exp="" field="gm_sort" desc=""/>
    <constraint exp="" field="gm_abatt" desc=""/>
    <constraint exp="" field="indice_a" desc=""/>
    <constraint exp="" field="indice_e" desc=""/>
    <constraint exp="" field="gm_prod_0" desc=""/>
    <constraint exp="" field="gm_ent_0" desc=""/>
    <constraint exp="" field="gm_sort_0" desc=""/>
    <constraint exp="" field="gm_abatt_0" desc=""/>
    <constraint exp="" field="indice_a_0" desc=""/>
    <constraint exp="" field="indice_e_0" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;gm_id&quot;" sortOrder="0">
    <columns>
      <column name="gm_id" width="-1" hidden="0" type="field"/>
      <column name="gm_area" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column name="gm_type" width="-1" hidden="0" type="field"/>
      <column name="gm_alti" width="-1" hidden="0" type="field"/>
      <column name="gm_abatt" width="-1" hidden="0" type="field"/>
      <column name="gm_prod" width="100" hidden="0" type="field"/>
      <column name="gm_uh_up" width="187" hidden="0" type="field"/>
      <column name="type_sol" width="-1" hidden="0" type="field"/>
      <column name="gm_agri" width="-1" hidden="0" type="field"/>
      <column name="pente" width="-1" hidden="0" type="field"/>
      <column name="gm_uh_dwn" width="-1" hidden="0" type="field"/>
      <column name="gm_length" width="-1" hidden="0" type="field"/>
      <column name="gm_prop" width="-1" hidden="0" type="field"/>
      <column name="gm_alti_up" width="-1" hidden="0" type="field"/>
      <column name="gm_alti_dw" width="-1" hidden="0" type="field"/>
      <column name="gm_ordre" width="-1" hidden="0" type="field"/>
      <column name="gm_ordre_p" width="-1" hidden="0" type="field"/>
      <column name="gm_ent" width="-1" hidden="0" type="field"/>
      <column name="gm_sort" width="-1" hidden="0" type="field"/>
      <column name="gm_ent_0" width="-1" hidden="0" type="field"/>
      <column name="gm_sort_0" width="-1" hidden="0" type="field"/>
      <column name="gm_abatt_0" width="-1" hidden="0" type="field"/>
      <column name="type_mid" width="-1" hidden="0" type="field"/>
      <column name="indice_a" width="-1" hidden="0" type="field"/>
      <column name="indice_e" width="-1" hidden="0" type="field"/>
      <column name="gm_prod_0" width="-1" hidden="0" type="field"/>
      <column name="indice_a_0" width="-1" hidden="0" type="field"/>
      <column name="indice_e_0" width="-1" hidden="0" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="CODE_OS"/>
    <field editable="1" name="ENHERB"/>
    <field editable="1" name="IDENT"/>
    <field editable="1" name="PROP"/>
    <field editable="1" name="RASE"/>
    <field editable="1" name="gm_abatt"/>
    <field editable="1" name="gm_abatt_0"/>
    <field editable="1" name="gm_agri"/>
    <field editable="1" name="gm_alti"/>
    <field editable="1" name="gm_alti_dw"/>
    <field editable="1" name="gm_alti_up"/>
    <field editable="1" name="gm_area"/>
    <field editable="1" name="gm_ent"/>
    <field editable="1" name="gm_ent_0"/>
    <field editable="1" name="gm_entrant"/>
    <field editable="1" name="gm_id"/>
    <field editable="1" name="gm_intrant"/>
    <field editable="1" name="gm_length"/>
    <field editable="1" name="gm_mean"/>
    <field editable="1" name="gm_mean_1"/>
    <field editable="1" name="gm_ordre"/>
    <field editable="1" name="gm_ordre_p"/>
    <field editable="1" name="gm_pente"/>
    <field editable="1" name="gm_perimet"/>
    <field editable="1" name="gm_prod"/>
    <field editable="1" name="gm_prod_0"/>
    <field editable="1" name="gm_prod_t"/>
    <field editable="1" name="gm_prop"/>
    <field editable="1" name="gm_sort"/>
    <field editable="1" name="gm_sort_0"/>
    <field editable="1" name="gm_sortant"/>
    <field editable="1" name="gm_type"/>
    <field editable="1" name="gm_uh_dwn"/>
    <field editable="1" name="gm_uh_up"/>
    <field editable="1" name="indice"/>
    <field editable="1" name="indice_0"/>
    <field editable="1" name="indice_a"/>
    <field editable="1" name="indice_a_0"/>
    <field editable="1" name="indice_bv"/>
    <field editable="1" name="indice_e"/>
    <field editable="1" name="indice_e_0"/>
    <field editable="1" name="longueur"/>
    <field editable="1" name="pente"/>
    <field editable="1" name="type_mid"/>
    <field editable="1" name="type_sol"/>
    <field editable="1" name="type_sol_0"/>
  </editable>
  <labelOnTop>
    <field name="CODE_OS" labelOnTop="0"/>
    <field name="ENHERB" labelOnTop="0"/>
    <field name="IDENT" labelOnTop="0"/>
    <field name="PROP" labelOnTop="0"/>
    <field name="RASE" labelOnTop="0"/>
    <field name="gm_abatt" labelOnTop="0"/>
    <field name="gm_abatt_0" labelOnTop="0"/>
    <field name="gm_agri" labelOnTop="0"/>
    <field name="gm_alti" labelOnTop="0"/>
    <field name="gm_alti_dw" labelOnTop="0"/>
    <field name="gm_alti_up" labelOnTop="0"/>
    <field name="gm_area" labelOnTop="0"/>
    <field name="gm_ent" labelOnTop="0"/>
    <field name="gm_ent_0" labelOnTop="0"/>
    <field name="gm_entrant" labelOnTop="0"/>
    <field name="gm_id" labelOnTop="0"/>
    <field name="gm_intrant" labelOnTop="0"/>
    <field name="gm_length" labelOnTop="0"/>
    <field name="gm_mean" labelOnTop="0"/>
    <field name="gm_mean_1" labelOnTop="0"/>
    <field name="gm_ordre" labelOnTop="0"/>
    <field name="gm_ordre_p" labelOnTop="0"/>
    <field name="gm_pente" labelOnTop="0"/>
    <field name="gm_perimet" labelOnTop="0"/>
    <field name="gm_prod" labelOnTop="0"/>
    <field name="gm_prod_0" labelOnTop="0"/>
    <field name="gm_prod_t" labelOnTop="0"/>
    <field name="gm_prop" labelOnTop="0"/>
    <field name="gm_sort" labelOnTop="0"/>
    <field name="gm_sort_0" labelOnTop="0"/>
    <field name="gm_sortant" labelOnTop="0"/>
    <field name="gm_type" labelOnTop="0"/>
    <field name="gm_uh_dwn" labelOnTop="0"/>
    <field name="gm_uh_up" labelOnTop="0"/>
    <field name="indice" labelOnTop="0"/>
    <field name="indice_0" labelOnTop="0"/>
    <field name="indice_a" labelOnTop="0"/>
    <field name="indice_a_0" labelOnTop="0"/>
    <field name="indice_bv" labelOnTop="0"/>
    <field name="indice_e" labelOnTop="0"/>
    <field name="indice_e_0" labelOnTop="0"/>
    <field name="longueur" labelOnTop="0"/>
    <field name="pente" labelOnTop="0"/>
    <field name="type_mid" labelOnTop="0"/>
    <field name="type_sol" labelOnTop="0"/>
    <field name="type_sol_0" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gm_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
