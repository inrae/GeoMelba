<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyAlgorithm="0" minScale="100000000" readOnly="0" labelsEnabled="0" version="3.16.4-Hannover" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" maxScale="0" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" startField="" accumulate="0" startExpression="" fixedDuration="0" durationField="" durationUnit="min" endExpression="" mode="0" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0">
    <rules key="{43b4eeec-f15e-46ea-8926-ba92a70ea6db}">
      <rule label="Pas d'abattement" key="{2bdfbe4f-4eab-46dc-af40-f2ee0b8b6669}" filter="&quot;indice_a&quot; = 0.000000 AND &quot;gm_abatt&quot; = 0 AND &quot;gm_ent&quot; > 0" symbol="0"/>
      <rule label="Très Faible (0-20%)" key="{bcaaeaec-a7b6-4453-a0ce-da148e7f9a75}" filter="&quot;indice_a&quot; >= 0.000000 AND &quot;indice_a&quot; &lt;= 20.000000 AND &quot;gm_abatt&quot; > 0" symbol="1"/>
      <rule label="Faible (20-40%)" key="{e34c1c53-c259-46d3-8d1c-c8bd6484b735}" filter="&quot;indice_a&quot; > 20.000000 AND &quot;indice_a&quot; &lt;= 40.000000" symbol="2"/>
      <rule label="Moyen (40-60%)" key="{c2cec423-b3ad-4bc8-9dda-4a7d347efa2a}" filter="&quot;indice_a&quot; > 40.000000 AND &quot;indice_a&quot; &lt;= 60.000000" symbol="3"/>
      <rule label="Fort (60-80%)" key="{1333d412-0a73-4459-8b1f-de5b4c219fa7}" filter="&quot;indice_a&quot; > 60.000000 AND &quot;indice_a&quot; &lt;= 80.000000" symbol="4"/>
      <rule label="Très Fort (80-99%)" key="{9a335511-80a8-4097-8c1c-8883c43ca1ea}" filter="&quot;indice_a&quot; > 80.000000 AND &quot;indice_a&quot; &lt;= 99.000000" symbol="5"/>
      <rule label="Total (100%)" key="{c2aa3df6-d023-44ab-a0a4-d18e19b9c541}" filter="&quot;indice_a&quot; > 99.000000 AND &quot;indice_a&quot; &lt;= 100.000000" symbol="6"/>
      <rule label="Pas de transfert" key="{7c86ede9-5c67-4dcc-9878-c43629593a29}" filter="&quot;gm_ent&quot; = 0" symbol="7"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="fill" force_rhr="0">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="1" type="fill" force_rhr="0">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="247,252,245,255" k="color"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="fill" force_rhr="0">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="213,239,207,255" k="color"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="3" type="fill" force_rhr="0">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="158,216,152,255" k="color"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="4" type="fill" force_rhr="0">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="84,181,103,255" k="color"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="5" type="fill" force_rhr="0">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="29,134,65,255" k="color"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="6" type="fill" force_rhr="0">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,68,27,255" k="color"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="7" type="fill" force_rhr="0">
        <layer locked="0" class="SimpleFill" enabled="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="201,201,201,255" k="color"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;gm_id&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" height="15" opacity="1" spacing="0" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" direction="1" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" penAlpha="255" width="15" minimumSize="0" backgroundColor="#ffffff" minScaleDenominator="0" showAxis="0" penWidth="0" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" sizeType="MM" penColor="#000000" scaleDependency="Area" barWidth="5" rotationOffset="270" scaleBasedVisibility="0" diagramOrientation="Up" backgroundAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" name="" type="line" force_rhr="0">
          <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" dist="0" showAll="1" priority="0" zIndex="0" linePlacementFlags="18" placement="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
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
    <field name="indice" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="selected" configurationFlags="None">
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
    <alias index="2" field="gm_length" name=""/>
    <alias index="3" field="gm_alti" name=""/>
    <alias index="4" field="gm_prop" name=""/>
    <alias index="5" field="gm_agri" name=""/>
    <alias index="6" field="gm_type" name=""/>
    <alias index="7" field="pente" name=""/>
    <alias index="8" field="gm_alti_up" name=""/>
    <alias index="9" field="gm_alti_dw" name=""/>
    <alias index="10" field="gm_ordre" name=""/>
    <alias index="11" field="gm_ordre_p" name=""/>
    <alias index="12" field="gm_uh_up" name=""/>
    <alias index="13" field="gm_uh_dwn" name=""/>
    <alias index="14" field="type_mid" name=""/>
    <alias index="15" field="type_sol" name=""/>
    <alias index="16" field="gm_prod" name=""/>
    <alias index="17" field="gm_ent" name=""/>
    <alias index="18" field="gm_sort" name=""/>
    <alias index="19" field="gm_abatt" name=""/>
    <alias index="20" field="indice_a" name=""/>
    <alias index="21" field="indice_e" name=""/>
    <alias index="22" field="gm_prod_0" name=""/>
    <alias index="23" field="gm_ent_0" name=""/>
    <alias index="24" field="gm_sort_0" name=""/>
    <alias index="25" field="gm_abatt_0" name=""/>
    <alias index="26" field="indice_a_0" name=""/>
    <alias index="27" field="indice_e_0" name=""/>
    <alias index="28" field="indice" name=""/>
    <alias index="29" field="selected" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="gm_id"/>
    <default applyOnUpdate="0" expression="" field="gm_area"/>
    <default applyOnUpdate="0" expression="" field="gm_length"/>
    <default applyOnUpdate="0" expression="" field="gm_alti"/>
    <default applyOnUpdate="0" expression="" field="gm_prop"/>
    <default applyOnUpdate="0" expression="" field="gm_agri"/>
    <default applyOnUpdate="0" expression="" field="gm_type"/>
    <default applyOnUpdate="0" expression="" field="pente"/>
    <default applyOnUpdate="0" expression="" field="gm_alti_up"/>
    <default applyOnUpdate="0" expression="" field="gm_alti_dw"/>
    <default applyOnUpdate="0" expression="" field="gm_ordre"/>
    <default applyOnUpdate="0" expression="" field="gm_ordre_p"/>
    <default applyOnUpdate="0" expression="" field="gm_uh_up"/>
    <default applyOnUpdate="0" expression="" field="gm_uh_dwn"/>
    <default applyOnUpdate="0" expression="" field="type_mid"/>
    <default applyOnUpdate="0" expression="" field="type_sol"/>
    <default applyOnUpdate="0" expression="" field="gm_prod"/>
    <default applyOnUpdate="0" expression="" field="gm_ent"/>
    <default applyOnUpdate="0" expression="" field="gm_sort"/>
    <default applyOnUpdate="0" expression="" field="gm_abatt"/>
    <default applyOnUpdate="0" expression="" field="indice_a"/>
    <default applyOnUpdate="0" expression="" field="indice_e"/>
    <default applyOnUpdate="0" expression="" field="gm_prod_0"/>
    <default applyOnUpdate="0" expression="" field="gm_ent_0"/>
    <default applyOnUpdate="0" expression="" field="gm_sort_0"/>
    <default applyOnUpdate="0" expression="" field="gm_abatt_0"/>
    <default applyOnUpdate="0" expression="" field="indice_a_0"/>
    <default applyOnUpdate="0" expression="" field="indice_e_0"/>
    <default applyOnUpdate="0" expression="" field="indice"/>
    <default applyOnUpdate="0" expression="" field="selected"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="gm_id" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_area" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_length" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_alti" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_prop" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_agri" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_type" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="pente" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_alti_up" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_alti_dw" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ordre" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ordre_p" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_uh_up" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_uh_dwn" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_mid" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_sol" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_prod" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_sort" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_abatt" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_a" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_e" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_prod_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_sort_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_abatt_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_a_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_e_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="selected" exp_strength="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gm_id"/>
    <constraint exp="" desc="" field="gm_area"/>
    <constraint exp="" desc="" field="gm_length"/>
    <constraint exp="" desc="" field="gm_alti"/>
    <constraint exp="" desc="" field="gm_prop"/>
    <constraint exp="" desc="" field="gm_agri"/>
    <constraint exp="" desc="" field="gm_type"/>
    <constraint exp="" desc="" field="pente"/>
    <constraint exp="" desc="" field="gm_alti_up"/>
    <constraint exp="" desc="" field="gm_alti_dw"/>
    <constraint exp="" desc="" field="gm_ordre"/>
    <constraint exp="" desc="" field="gm_ordre_p"/>
    <constraint exp="" desc="" field="gm_uh_up"/>
    <constraint exp="" desc="" field="gm_uh_dwn"/>
    <constraint exp="" desc="" field="type_mid"/>
    <constraint exp="" desc="" field="type_sol"/>
    <constraint exp="" desc="" field="gm_prod"/>
    <constraint exp="" desc="" field="gm_ent"/>
    <constraint exp="" desc="" field="gm_sort"/>
    <constraint exp="" desc="" field="gm_abatt"/>
    <constraint exp="" desc="" field="indice_a"/>
    <constraint exp="" desc="" field="indice_e"/>
    <constraint exp="" desc="" field="gm_prod_0"/>
    <constraint exp="" desc="" field="gm_ent_0"/>
    <constraint exp="" desc="" field="gm_sort_0"/>
    <constraint exp="" desc="" field="gm_abatt_0"/>
    <constraint exp="" desc="" field="indice_a_0"/>
    <constraint exp="" desc="" field="indice_e_0"/>
    <constraint exp="" desc="" field="indice"/>
    <constraint exp="" desc="" field="selected"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;indice_ab&quot;" sortOrder="1">
    <columns>
      <column name="gm_id" width="-1" type="field" hidden="0"/>
      <column name="gm_area" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="gm_type" width="-1" type="field" hidden="0"/>
      <column name="gm_alti" width="-1" type="field" hidden="0"/>
      <column name="gm_abatt" width="-1" type="field" hidden="0"/>
      <column name="gm_prod" width="100" type="field" hidden="0"/>
      <column name="gm_uh_up" width="187" type="field" hidden="0"/>
      <column name="type_sol" width="-1" type="field" hidden="0"/>
      <column name="gm_agri" width="-1" type="field" hidden="0"/>
      <column name="pente" width="-1" type="field" hidden="0"/>
      <column name="gm_uh_dwn" width="-1" type="field" hidden="0"/>
      <column name="gm_length" width="-1" type="field" hidden="0"/>
      <column name="gm_prop" width="-1" type="field" hidden="0"/>
      <column name="gm_alti_up" width="-1" type="field" hidden="0"/>
      <column name="gm_alti_dw" width="-1" type="field" hidden="0"/>
      <column name="gm_ordre" width="-1" type="field" hidden="0"/>
      <column name="gm_ordre_p" width="-1" type="field" hidden="0"/>
      <column name="gm_ent" width="-1" type="field" hidden="0"/>
      <column name="gm_sort" width="-1" type="field" hidden="0"/>
      <column name="type_mid" width="-1" type="field" hidden="0"/>
      <column name="indice_a" width="-1" type="field" hidden="0"/>
      <column name="indice_e" width="-1" type="field" hidden="0"/>
      <column name="gm_prod_0" width="-1" type="field" hidden="0"/>
      <column name="gm_ent_0" width="-1" type="field" hidden="0"/>
      <column name="gm_sort_0" width="-1" type="field" hidden="0"/>
      <column name="gm_abatt_0" width="-1" type="field" hidden="0"/>
      <column name="indice_a_0" width="-1" type="field" hidden="0"/>
      <column name="indice_e_0" width="-1" type="field" hidden="0"/>
      <column name="indice" width="-1" type="field" hidden="0"/>
      <column name="selected" width="-1" type="field" hidden="0"/>
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
    <field name="CODE_OS" editable="1"/>
    <field name="ENHERB" editable="1"/>
    <field name="IDENT" editable="1"/>
    <field name="PROP" editable="1"/>
    <field name="RASE" editable="1"/>
    <field name="gm_abatt" editable="1"/>
    <field name="gm_abatt_0" editable="1"/>
    <field name="gm_agri" editable="1"/>
    <field name="gm_alti" editable="1"/>
    <field name="gm_alti_dw" editable="1"/>
    <field name="gm_alti_up" editable="1"/>
    <field name="gm_area" editable="1"/>
    <field name="gm_ent" editable="1"/>
    <field name="gm_ent_0" editable="1"/>
    <field name="gm_entrant" editable="1"/>
    <field name="gm_id" editable="1"/>
    <field name="gm_intrant" editable="1"/>
    <field name="gm_length" editable="1"/>
    <field name="gm_mean" editable="1"/>
    <field name="gm_mean_1" editable="1"/>
    <field name="gm_ordre" editable="1"/>
    <field name="gm_ordre_p" editable="1"/>
    <field name="gm_pente" editable="1"/>
    <field name="gm_perimet" editable="1"/>
    <field name="gm_prod" editable="1"/>
    <field name="gm_prod_0" editable="1"/>
    <field name="gm_prod_t" editable="1"/>
    <field name="gm_prop" editable="1"/>
    <field name="gm_sort" editable="1"/>
    <field name="gm_sort_0" editable="1"/>
    <field name="gm_sortant" editable="1"/>
    <field name="gm_type" editable="1"/>
    <field name="gm_uh_dwn" editable="1"/>
    <field name="gm_uh_up" editable="1"/>
    <field name="indice" editable="1"/>
    <field name="indice_0" editable="1"/>
    <field name="indice_a" editable="1"/>
    <field name="indice_a_0" editable="1"/>
    <field name="indice_ab" editable="1"/>
    <field name="indice_bv" editable="1"/>
    <field name="indice_e" editable="1"/>
    <field name="indice_e_0" editable="1"/>
    <field name="indice_ent" editable="1"/>
    <field name="longueur" editable="1"/>
    <field name="pente" editable="1"/>
    <field name="selected" editable="1"/>
    <field name="type_mid" editable="1"/>
    <field name="type_sol" editable="1"/>
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
    <field name="indice_ab" labelOnTop="0"/>
    <field name="indice_bv" labelOnTop="0"/>
    <field name="indice_e" labelOnTop="0"/>
    <field name="indice_e_0" labelOnTop="0"/>
    <field name="indice_ent" labelOnTop="0"/>
    <field name="longueur" labelOnTop="0"/>
    <field name="pente" labelOnTop="0"/>
    <field name="selected" labelOnTop="0"/>
    <field name="type_mid" labelOnTop="0"/>
    <field name="type_sol" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gm_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
