<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" minScale="1e+08" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyLocal="1" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" version="3.10.4-A Coruña" maxScale="0" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="1">
    <rules key="{8f084949-bbc7-4c27-b2d0-613b64cdb1df}">
      <rule label="Parcelles potentiellement influencée" key="{07163491-9918-4394-b63a-603648cc7d65}" symbol="0" filter=" &quot;indice&quot;  = 0 and &quot;gm_entrant&quot; = 0"/>
      <rule label="Très Faible" key="{cc070e12-b804-4113-8ad0-0832a50d5b95}" symbol="1" filter="(&quot;indice&quot; = 0 and &quot;gm_entrant&quot; != 0) OR (&quot;indice&quot; > 0.000000 AND &quot;indice&quot; &lt;= 2.000000)"/>
      <rule label="Faible" key="{9fda6204-0f8e-4fca-bad8-f5e8dedf9a4e}" symbol="2" filter="&quot;indice&quot; > 2.000000 AND &quot;indice&quot; &lt;= 4.000000"/>
      <rule label="Moyen" key="{4a890bd9-a180-47d4-b734-ff7c2b3cb778}" symbol="3" filter="&quot;indice&quot; > 4.000000 AND &quot;indice&quot; &lt;= 6.000000"/>
      <rule label="Elevé" key="{15114e44-1bac-43df-bfa6-919678fcf21a}" symbol="4" filter="&quot;indice&quot; > 6.000000 AND &quot;indice&quot; &lt;= 8.000000"/>
      <rule label="Très Elevé" key="{a3f43dbf-43d5-4508-be21-9895e6bb5c78}" symbol="5" filter="&quot;indice&quot; > 8.000000 AND &quot;indice&quot; &lt;= 10.000000"/>
      <rule label="Parcelles non influencées" key="{fca3944f-cc39-49e9-9ba3-b89eb0329277}" symbol="6" filter=" &quot;indice&quot; = 99"/>
      <rule label="Parcelle sélectionnée" key="{3569fbe2-fcf9-4717-9e5f-7497a807c88a}" symbol="7" filter=" &quot;selected&quot;  = 1"/>
    </rules>
    <symbols>
      <symbol type="fill" force_rhr="0" alpha="1" name="0" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" force_rhr="0" alpha="1" name="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="254,240,217,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" force_rhr="0" alpha="1" name="2" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="253,204,138,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" force_rhr="0" alpha="1" name="3" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="252,141,89,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" force_rhr="0" alpha="1" name="4" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="227,74,51,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" force_rhr="0" alpha="1" name="5" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="179,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" force_rhr="0" alpha="1" name="6" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="118,115,115,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="177,177,177,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" force_rhr="0" alpha="1" name="7" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="2" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,38,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>gm_id</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minimumSize="0" penColor="#000000" opacity="1" backgroundColor="#ffffff" maxScaleDenominator="1e+08" lineSizeType="MM" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" enabled="0" sizeType="MM" backgroundAlpha="255" height="15" barWidth="5" width="15" labelPlacementMethod="XHeight" rotationOffset="270" diagramOrientation="Up" penAlpha="255" scaleDependency="Area" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0">
      <fontProperties style="" description="MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="1" priority="0" zIndex="0" dist="0" obstacle="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="gm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_perimet">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CODE_OS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="RASE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ENHERB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="longueur">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IDENT">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PROP">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_agri">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_alti">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pente">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type_sol">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_prod">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_entrant">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_sortant">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_abatt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_uh_up">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_uh_dwn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="indice">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="selected">
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
    <alias index="7" field="longueur" name=""/>
    <alias index="8" field="IDENT" name=""/>
    <alias index="9" field="PROP" name=""/>
    <alias index="10" field="gm_agri" name=""/>
    <alias index="11" field="gm_alti" name=""/>
    <alias index="12" field="pente" name=""/>
    <alias index="13" field="type_sol" name=""/>
    <alias index="14" field="gm_prod" name=""/>
    <alias index="15" field="gm_entrant" name=""/>
    <alias index="16" field="gm_sortant" name=""/>
    <alias index="17" field="gm_abatt" name=""/>
    <alias index="18" field="gm_uh_up" name=""/>
    <alias index="19" field="gm_uh_dwn" name=""/>
    <alias index="20" field="indice" name=""/>
    <alias index="21" field="selected" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="gm_id" applyOnUpdate="0"/>
    <default expression="" field="gm_area" applyOnUpdate="0"/>
    <default expression="" field="gm_perimet" applyOnUpdate="0"/>
    <default expression="" field="CODE_OS" applyOnUpdate="0"/>
    <default expression="" field="RASE" applyOnUpdate="0"/>
    <default expression="" field="ENHERB" applyOnUpdate="0"/>
    <default expression="" field="gm_type" applyOnUpdate="0"/>
    <default expression="" field="longueur" applyOnUpdate="0"/>
    <default expression="" field="IDENT" applyOnUpdate="0"/>
    <default expression="" field="PROP" applyOnUpdate="0"/>
    <default expression="" field="gm_agri" applyOnUpdate="0"/>
    <default expression="" field="gm_alti" applyOnUpdate="0"/>
    <default expression="" field="pente" applyOnUpdate="0"/>
    <default expression="" field="type_sol" applyOnUpdate="0"/>
    <default expression="" field="gm_prod" applyOnUpdate="0"/>
    <default expression="" field="gm_entrant" applyOnUpdate="0"/>
    <default expression="" field="gm_sortant" applyOnUpdate="0"/>
    <default expression="" field="gm_abatt" applyOnUpdate="0"/>
    <default expression="" field="gm_uh_up" applyOnUpdate="0"/>
    <default expression="" field="gm_uh_dwn" applyOnUpdate="0"/>
    <default expression="" field="indice" applyOnUpdate="0"/>
    <default expression="" field="selected" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_id" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_area" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_perimet" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="CODE_OS" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="RASE" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="ENHERB" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_type" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="longueur" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="IDENT" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="PROP" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_agri" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_alti" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="pente" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="type_sol" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_prod" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_entrant" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_sortant" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_abatt" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_uh_up" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="gm_uh_dwn" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="indice" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" exp_strength="0" field="selected" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gm_id"/>
    <constraint exp="" desc="" field="gm_area"/>
    <constraint exp="" desc="" field="gm_perimet"/>
    <constraint exp="" desc="" field="CODE_OS"/>
    <constraint exp="" desc="" field="RASE"/>
    <constraint exp="" desc="" field="ENHERB"/>
    <constraint exp="" desc="" field="gm_type"/>
    <constraint exp="" desc="" field="longueur"/>
    <constraint exp="" desc="" field="IDENT"/>
    <constraint exp="" desc="" field="PROP"/>
    <constraint exp="" desc="" field="gm_agri"/>
    <constraint exp="" desc="" field="gm_alti"/>
    <constraint exp="" desc="" field="pente"/>
    <constraint exp="" desc="" field="type_sol"/>
    <constraint exp="" desc="" field="gm_prod"/>
    <constraint exp="" desc="" field="gm_entrant"/>
    <constraint exp="" desc="" field="gm_sortant"/>
    <constraint exp="" desc="" field="gm_abatt"/>
    <constraint exp="" desc="" field="gm_uh_up"/>
    <constraint exp="" desc="" field="gm_uh_dwn"/>
    <constraint exp="" desc="" field="indice"/>
    <constraint exp="" desc="" field="selected"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;gm_id&quot;">
    <columns>
      <column type="field" width="-1" hidden="0" name="gm_id"/>
      <column type="field" width="-1" hidden="0" name="gm_area"/>
      <column type="field" width="-1" hidden="0" name="gm_perimet"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" hidden="0" name="CODE_OS"/>
      <column type="field" width="-1" hidden="0" name="RASE"/>
      <column type="field" width="-1" hidden="0" name="ENHERB"/>
      <column type="field" width="-1" hidden="0" name="gm_type"/>
      <column type="field" width="-1" hidden="0" name="type_sol"/>
      <column type="field" width="-1" hidden="0" name="gm_alti"/>
      <column type="field" width="-1" hidden="0" name="longueur"/>
      <column type="field" width="-1" hidden="0" name="gm_abatt"/>
      <column type="field" width="100" hidden="0" name="gm_prod"/>
      <column type="field" width="187" hidden="0" name="gm_uh_up"/>
      <column type="field" width="127" hidden="0" name="indice"/>
      <column type="field" width="-1" hidden="0" name="selected"/>
      <column type="field" width="-1" hidden="0" name="IDENT"/>
      <column type="field" width="-1" hidden="0" name="PROP"/>
      <column type="field" width="-1" hidden="0" name="gm_agri"/>
      <column type="field" width="-1" hidden="0" name="pente"/>
      <column type="field" width="-1" hidden="0" name="gm_sortant"/>
      <column type="field" width="-1" hidden="0" name="gm_uh_dwn"/>
      <column type="field" width="-1" hidden="0" name="gm_entrant"/>
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
    <field editable="1" name="gm_agri"/>
    <field editable="1" name="gm_alti"/>
    <field editable="1" name="gm_area"/>
    <field editable="1" name="gm_entrant"/>
    <field editable="1" name="gm_id"/>
    <field editable="1" name="gm_intrant"/>
    <field editable="1" name="gm_mean"/>
    <field editable="1" name="gm_mean_1"/>
    <field editable="1" name="gm_pente"/>
    <field editable="1" name="gm_perimet"/>
    <field editable="1" name="gm_prod"/>
    <field editable="1" name="gm_sortant"/>
    <field editable="1" name="gm_type"/>
    <field editable="1" name="gm_uh_dwn"/>
    <field editable="1" name="gm_uh_up"/>
    <field editable="1" name="indice"/>
    <field editable="1" name="indice_bv"/>
    <field editable="1" name="longueur"/>
    <field editable="1" name="pente"/>
    <field editable="1" name="selected"/>
    <field editable="1" name="type_sol"/>
  </editable>
  <labelOnTop>
    <field name="CODE_OS" labelOnTop="0"/>
    <field name="ENHERB" labelOnTop="0"/>
    <field name="IDENT" labelOnTop="0"/>
    <field name="PROP" labelOnTop="0"/>
    <field name="RASE" labelOnTop="0"/>
    <field name="gm_abatt" labelOnTop="0"/>
    <field name="gm_agri" labelOnTop="0"/>
    <field name="gm_alti" labelOnTop="0"/>
    <field name="gm_area" labelOnTop="0"/>
    <field name="gm_entrant" labelOnTop="0"/>
    <field name="gm_id" labelOnTop="0"/>
    <field name="gm_intrant" labelOnTop="0"/>
    <field name="gm_mean" labelOnTop="0"/>
    <field name="gm_mean_1" labelOnTop="0"/>
    <field name="gm_pente" labelOnTop="0"/>
    <field name="gm_perimet" labelOnTop="0"/>
    <field name="gm_prod" labelOnTop="0"/>
    <field name="gm_sortant" labelOnTop="0"/>
    <field name="gm_type" labelOnTop="0"/>
    <field name="gm_uh_dwn" labelOnTop="0"/>
    <field name="gm_uh_up" labelOnTop="0"/>
    <field name="indice" labelOnTop="0"/>
    <field name="indice_bv" labelOnTop="0"/>
    <field name="longueur" labelOnTop="0"/>
    <field name="pente" labelOnTop="0"/>
    <field name="selected" labelOnTop="0"/>
    <field name="type_sol" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>gm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
