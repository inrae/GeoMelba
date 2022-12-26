<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyAlgorithm="0" labelsEnabled="0" version="3.16.3-Hannover" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingTol="1" maxScale="0" minScale="100000000" readOnly="0" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal accumulate="0" durationUnit="min" mode="0" endField="" durationField="" enabled="0" startField="" startExpression="" fixedDuration="0" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{4c0e5500-b3d7-4170-bff6-d89954bc426a}">
      <rule symbol="0" key="{acbe411e-2ea3-42d3-8ea4-e9ab9cdbd1a5}" label="0" filter="&quot;indice&quot; >= 0.000000 AND &quot;indice&quot; &lt;= 0.000000"/>
      <rule symbol="1" key="{5a38bb2d-55ee-4122-8188-349218772d7e}" label="0 - 2" filter="&quot;indice&quot; > 0.000000 AND &quot;indice&quot; &lt;= 2.000000"/>
      <rule symbol="2" key="{395a9d76-dee7-4695-8d18-9980e713983f}" label="2 - 4" filter="&quot;indice&quot; > 2.000000 AND &quot;indice&quot; &lt;= 4.000000"/>
      <rule symbol="3" key="{5dc2f667-c18f-4d54-a938-889208def402}" label="4 - 6" filter="&quot;indice&quot; > 4.000000 AND &quot;indice&quot; &lt;= 6.000000"/>
      <rule symbol="4" key="{63cd6be4-50da-44ed-a77b-d86407c29bb7}" label="6 - 8" filter="&quot;indice&quot; > 6.000000 AND &quot;indice&quot; &lt;= 8.000000"/>
      <rule symbol="5" key="{b51f108e-6d4e-440f-a381-a85e43a3176c}" label="8 - 10" filter="&quot;indice&quot; > 8.000000 AND &quot;indice&quot; &lt;= 10.000000"/>
      <rule symbol="6" key="{4ab9597a-e3ad-4770-a16f-711f31085e32}" label="pas d'écoulement" filter="&quot;indice&quot; = 99.000000"/>
      <rule symbol="7" key="{86424924-547d-40a0-9c35-d48d008e82f7}" label="Parcelle sélectionnée" filter=" &quot;selected&quot; = 1"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="0" type="fill">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="1" type="fill">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="26,150,65,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="2" type="fill">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="166,217,106,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="3" type="fill">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,192,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="4" type="fill">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="253,174,97,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="5" type="fill">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="215,25,28,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="6" type="fill">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,86" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="7" type="fill">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,158,23,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="31,31,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"gm_id"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeType="MM" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" width="15" spacingUnit="MM" spacing="5" opacity="1" lineSizeType="MM" penAlpha="255" direction="0" height="15" backgroundColor="#ffffff" penWidth="0" labelPlacementMethod="XHeight" maxScaleDenominator="1e+08" backgroundAlpha="255" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" enabled="0" showAxis="1" barWidth="5" diagramOrientation="Up" penColor="#000000" scaleBasedVisibility="0">
      <fontProperties description="MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="" type="line">
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="18" showAll="1" placement="1" priority="0" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="gm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_perimet">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="CODE_OS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RASE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ENHERB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_sol">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_mean">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_alti">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longueur">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_prod">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_abatt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_uh_up">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="indice_bv">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="indice">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="selected">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="gm_id" name=""/>
    <alias index="1" field="gm_area" name=""/>
    <alias index="2" field="gm_perimet" name=""/>
    <alias index="3" field="CODE_OS" name=""/>
    <alias index="4" field="RASE" name=""/>
    <alias index="5" field="ENHERB" name=""/>
    <alias index="6" field="gm_type" name=""/>
    <alias index="7" field="type_sol" name=""/>
    <alias index="8" field="gm_mean" name=""/>
    <alias index="9" field="gm_alti" name=""/>
    <alias index="10" field="longueur" name=""/>
    <alias index="11" field="gm_prod" name=""/>
    <alias index="12" field="gm_abatt" name=""/>
    <alias index="13" field="gm_uh_up" name=""/>
    <alias index="14" field="indice_bv" name=""/>
    <alias index="15" field="indice" name=""/>
    <alias index="16" field="selected" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="gm_id" expression=""/>
    <default applyOnUpdate="0" field="gm_area" expression=""/>
    <default applyOnUpdate="0" field="gm_perimet" expression=""/>
    <default applyOnUpdate="0" field="CODE_OS" expression=""/>
    <default applyOnUpdate="0" field="RASE" expression=""/>
    <default applyOnUpdate="0" field="ENHERB" expression=""/>
    <default applyOnUpdate="0" field="gm_type" expression=""/>
    <default applyOnUpdate="0" field="type_sol" expression=""/>
    <default applyOnUpdate="0" field="gm_mean" expression=""/>
    <default applyOnUpdate="0" field="gm_alti" expression=""/>
    <default applyOnUpdate="0" field="longueur" expression=""/>
    <default applyOnUpdate="0" field="gm_prod" expression=""/>
    <default applyOnUpdate="0" field="gm_abatt" expression=""/>
    <default applyOnUpdate="0" field="gm_uh_up" expression=""/>
    <default applyOnUpdate="0" field="indice_bv" expression=""/>
    <default applyOnUpdate="0" field="indice" expression=""/>
    <default applyOnUpdate="0" field="selected" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" exp_strength="0" field="gm_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gm_area" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gm_perimet" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="CODE_OS" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="RASE" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ENHERB" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gm_type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="type_sol" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gm_mean" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gm_alti" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="longueur" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gm_prod" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gm_abatt" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gm_uh_up" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="indice_bv" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="indice" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="selected" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="gm_id"/>
    <constraint desc="" exp="" field="gm_area"/>
    <constraint desc="" exp="" field="gm_perimet"/>
    <constraint desc="" exp="" field="CODE_OS"/>
    <constraint desc="" exp="" field="RASE"/>
    <constraint desc="" exp="" field="ENHERB"/>
    <constraint desc="" exp="" field="gm_type"/>
    <constraint desc="" exp="" field="type_sol"/>
    <constraint desc="" exp="" field="gm_mean"/>
    <constraint desc="" exp="" field="gm_alti"/>
    <constraint desc="" exp="" field="longueur"/>
    <constraint desc="" exp="" field="gm_prod"/>
    <constraint desc="" exp="" field="gm_abatt"/>
    <constraint desc="" exp="" field="gm_uh_up"/>
    <constraint desc="" exp="" field="indice_bv"/>
    <constraint desc="" exp="" field="indice"/>
    <constraint desc="" exp="" field="selected"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;gm_id&quot;">
    <columns>
      <column hidden="0" name="gm_id" width="-1" type="field"/>
      <column hidden="0" name="gm_area" width="-1" type="field"/>
      <column hidden="0" name="gm_perimet" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" name="CODE_OS" width="-1" type="field"/>
      <column hidden="0" name="RASE" width="-1" type="field"/>
      <column hidden="0" name="ENHERB" width="-1" type="field"/>
      <column hidden="0" name="gm_type" width="-1" type="field"/>
      <column hidden="0" name="type_sol" width="-1" type="field"/>
      <column hidden="0" name="gm_mean" width="-1" type="field"/>
      <column hidden="0" name="gm_alti" width="-1" type="field"/>
      <column hidden="0" name="longueur" width="-1" type="field"/>
      <column hidden="0" name="gm_abatt" width="-1" type="field"/>
      <column hidden="0" name="gm_prod" width="100" type="field"/>
      <column hidden="0" name="gm_uh_up" width="187" type="field"/>
      <column hidden="0" name="indice" width="127" type="field"/>
      <column hidden="0" name="indice_bv" width="-1" type="field"/>
      <column hidden="0" name="selected" width="-1" type="field"/>
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
    <field editable="1" name="RASE"/>
    <field editable="1" name="gm_abatt"/>
    <field editable="1" name="gm_alti"/>
    <field editable="1" name="gm_area"/>
    <field editable="1" name="gm_id"/>
    <field editable="1" name="gm_mean"/>
    <field editable="1" name="gm_mean_1"/>
    <field editable="1" name="gm_pente"/>
    <field editable="1" name="gm_perimet"/>
    <field editable="1" name="gm_prod"/>
    <field editable="1" name="gm_type"/>
    <field editable="1" name="gm_uh_up"/>
    <field editable="1" name="indice"/>
    <field editable="1" name="indice_bv"/>
    <field editable="1" name="longueur"/>
    <field editable="1" name="selected"/>
    <field editable="1" name="type_sol"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CODE_OS"/>
    <field labelOnTop="0" name="ENHERB"/>
    <field labelOnTop="0" name="RASE"/>
    <field labelOnTop="0" name="gm_abatt"/>
    <field labelOnTop="0" name="gm_alti"/>
    <field labelOnTop="0" name="gm_area"/>
    <field labelOnTop="0" name="gm_id"/>
    <field labelOnTop="0" name="gm_mean"/>
    <field labelOnTop="0" name="gm_mean_1"/>
    <field labelOnTop="0" name="gm_pente"/>
    <field labelOnTop="0" name="gm_perimet"/>
    <field labelOnTop="0" name="gm_prod"/>
    <field labelOnTop="0" name="gm_type"/>
    <field labelOnTop="0" name="gm_uh_up"/>
    <field labelOnTop="0" name="indice"/>
    <field labelOnTop="0" name="indice_bv"/>
    <field labelOnTop="0" name="longueur"/>
    <field labelOnTop="0" name="selected"/>
    <field labelOnTop="0" name="type_sol"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gm_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
