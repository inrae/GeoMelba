<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="100000000" readOnly="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" labelsEnabled="0" version="3.16.11-Hannover" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" startField="" enabled="0" endField="" fixedDuration="0" startExpression="" accumulate="0" durationField="" mode="0" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="1" enableorderby="0">
    <rules key="{019711d7-1c75-47b6-a8e4-5d1facbbbe26}">
      <rule label="Pas d'abattement" filter="&quot;indice_a&quot; = 0" symbol="0" key="{8fb8f6bb-d61b-4557-8715-dbb49c8b0126}"/>
      <rule label="Abattement très faible" filter="&quot;indice_a&quot; > 0 and &quot;indice_a&quot; &lt;=2.5" symbol="1" key="{aca293ef-2863-4ff4-90b2-5fc4880d193c}"/>
      <rule label="Abattement faible" filter="&quot;indice_a&quot; > 2.5 and &quot;indice_a&quot; &lt;=5" symbol="2" key="{e3481010-6199-4bc8-bee3-fbc64dda3e06}"/>
      <rule label="Abattement moyen" filter="&quot;indice_a&quot; > 5 and &quot;indice_a&quot; &lt;=7.5" symbol="3" key="{62190a70-20f5-45bf-a84b-4263b8f5c955}"/>
      <rule label="Abattement élevé" filter="&quot;indice_a&quot; > 7.5 and &quot;indice_a&quot; &lt;=10" symbol="4" key="{46298bea-fecd-4aa1-9f54-38e30a4843c2}"/>
      <rule label="Participation inexistante" filter=" &quot;indice_a&quot; = 99 " symbol="5" key="{72f635f9-31dc-41fc-a4de-54e11916a790}"/>
      <rule label="Parcelle sélectionnée" filter=" &quot;selected&quot; = 1" symbol="6" key="{b3ea0b13-1452-429d-9ba4-77aaf93d8988}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="0">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="247,251,255,255"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="176,210,232,255"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="2">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="62,142,196,255"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="3">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="21,99,170,255"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="4">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="8,48,107,255"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="5">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="88,88,88,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="132,132,132,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="6">
        <layer class="SimpleFill" pass="1" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="213,180,60,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,64,1,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,234,1,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
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
    <DiagramCategory showAxis="0" backgroundAlpha="255" lineSizeType="MM" backgroundColor="#ffffff" minimumSize="0" barWidth="5" width="15" minScaleDenominator="0" diagramOrientation="Up" height="15" labelPlacementMethod="XHeight" penWidth="0" spacing="0" penColor="#000000" maxScaleDenominator="1e+08" spacingUnit="MM" scaleBasedVisibility="0" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" direction="1" enabled="0" scaleDependency="Area" rotationOffset="270" sizeType="MM" opacity="1">
      <fontProperties description="MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" obstacle="0" dist="0" showAll="1" zIndex="0" priority="0" placement="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
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
    <field name="gm_sort_d" configurationFlags="None">
      <editWidget type="TextEdit">
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
    <field name="hist" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hist_abat" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_prod_t" configurationFlags="None">
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
    <field name="indice_p" configurationFlags="None">
      <editWidget type="Range">
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
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="gm_id" name="" index="1"/>
    <alias field="gm_area" name="" index="2"/>
    <alias field="gm_length" name="" index="3"/>
    <alias field="gm_alti" name="" index="4"/>
    <alias field="gm_prop" name="" index="5"/>
    <alias field="gm_agri" name="" index="6"/>
    <alias field="gm_type" name="" index="7"/>
    <alias field="pente" name="" index="8"/>
    <alias field="gm_alti_up" name="" index="9"/>
    <alias field="gm_alti_dw" name="" index="10"/>
    <alias field="gm_ordre" name="" index="11"/>
    <alias field="gm_ordre_p" name="" index="12"/>
    <alias field="gm_uh_up" name="" index="13"/>
    <alias field="gm_uh_dwn" name="" index="14"/>
    <alias field="type_mid" name="" index="15"/>
    <alias field="type_sol" name="" index="16"/>
    <alias field="gm_prod" name="" index="17"/>
    <alias field="gm_ent" name="" index="18"/>
    <alias field="gm_sort" name="" index="19"/>
    <alias field="gm_sort_d" name="" index="20"/>
    <alias field="indice_e" name="" index="21"/>
    <alias field="gm_prod_0" name="" index="22"/>
    <alias field="gm_ent_0" name="" index="23"/>
    <alias field="gm_sort_0" name="" index="24"/>
    <alias field="gm_abatt_0" name="" index="25"/>
    <alias field="indice_a_0" name="" index="26"/>
    <alias field="indice_e_0" name="" index="27"/>
    <alias field="hist" name="" index="28"/>
    <alias field="hist_abat" name="" index="29"/>
    <alias field="gm_prod_t" name="" index="30"/>
    <alias field="gm_abatt" name="" index="31"/>
    <alias field="indice_p" name="" index="32"/>
    <alias field="indice_a" name="" index="33"/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="gm_id" expression="" applyOnUpdate="0"/>
    <default field="gm_area" expression="" applyOnUpdate="0"/>
    <default field="gm_length" expression="" applyOnUpdate="0"/>
    <default field="gm_alti" expression="" applyOnUpdate="0"/>
    <default field="gm_prop" expression="" applyOnUpdate="0"/>
    <default field="gm_agri" expression="" applyOnUpdate="0"/>
    <default field="gm_type" expression="" applyOnUpdate="0"/>
    <default field="pente" expression="" applyOnUpdate="0"/>
    <default field="gm_alti_up" expression="" applyOnUpdate="0"/>
    <default field="gm_alti_dw" expression="" applyOnUpdate="0"/>
    <default field="gm_ordre" expression="" applyOnUpdate="0"/>
    <default field="gm_ordre_p" expression="" applyOnUpdate="0"/>
    <default field="gm_uh_up" expression="" applyOnUpdate="0"/>
    <default field="gm_uh_dwn" expression="" applyOnUpdate="0"/>
    <default field="type_mid" expression="" applyOnUpdate="0"/>
    <default field="type_sol" expression="" applyOnUpdate="0"/>
    <default field="gm_prod" expression="" applyOnUpdate="0"/>
    <default field="gm_ent" expression="" applyOnUpdate="0"/>
    <default field="gm_sort" expression="" applyOnUpdate="0"/>
    <default field="gm_sort_d" expression="" applyOnUpdate="0"/>
    <default field="indice_e" expression="" applyOnUpdate="0"/>
    <default field="gm_prod_0" expression="" applyOnUpdate="0"/>
    <default field="gm_ent_0" expression="" applyOnUpdate="0"/>
    <default field="gm_sort_0" expression="" applyOnUpdate="0"/>
    <default field="gm_abatt_0" expression="" applyOnUpdate="0"/>
    <default field="indice_a_0" expression="" applyOnUpdate="0"/>
    <default field="indice_e_0" expression="" applyOnUpdate="0"/>
    <default field="hist" expression="" applyOnUpdate="0"/>
    <default field="hist_abat" expression="" applyOnUpdate="0"/>
    <default field="gm_prod_t" expression="" applyOnUpdate="0"/>
    <default field="gm_abatt" expression="" applyOnUpdate="0"/>
    <default field="indice_p" expression="" applyOnUpdate="0"/>
    <default field="indice_a" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_id" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_area" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_length" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_alti" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_prop" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_agri" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_type" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="pente" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_alti_up" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_alti_dw" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_ordre" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_ordre_p" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_uh_up" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_uh_dwn" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="type_mid" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="type_sol" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_prod" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_ent" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_sort" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_sort_d" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="indice_e" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_prod_0" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_ent_0" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_sort_0" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_abatt_0" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="indice_a_0" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="indice_e_0" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="hist" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="hist_abat" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_prod_t" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="gm_abatt" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="indice_p" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="indice_a" exp_strength="0" unique_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="gm_id" exp=""/>
    <constraint desc="" field="gm_area" exp=""/>
    <constraint desc="" field="gm_length" exp=""/>
    <constraint desc="" field="gm_alti" exp=""/>
    <constraint desc="" field="gm_prop" exp=""/>
    <constraint desc="" field="gm_agri" exp=""/>
    <constraint desc="" field="gm_type" exp=""/>
    <constraint desc="" field="pente" exp=""/>
    <constraint desc="" field="gm_alti_up" exp=""/>
    <constraint desc="" field="gm_alti_dw" exp=""/>
    <constraint desc="" field="gm_ordre" exp=""/>
    <constraint desc="" field="gm_ordre_p" exp=""/>
    <constraint desc="" field="gm_uh_up" exp=""/>
    <constraint desc="" field="gm_uh_dwn" exp=""/>
    <constraint desc="" field="type_mid" exp=""/>
    <constraint desc="" field="type_sol" exp=""/>
    <constraint desc="" field="gm_prod" exp=""/>
    <constraint desc="" field="gm_ent" exp=""/>
    <constraint desc="" field="gm_sort" exp=""/>
    <constraint desc="" field="gm_sort_d" exp=""/>
    <constraint desc="" field="indice_e" exp=""/>
    <constraint desc="" field="gm_prod_0" exp=""/>
    <constraint desc="" field="gm_ent_0" exp=""/>
    <constraint desc="" field="gm_sort_0" exp=""/>
    <constraint desc="" field="gm_abatt_0" exp=""/>
    <constraint desc="" field="indice_a_0" exp=""/>
    <constraint desc="" field="indice_e_0" exp=""/>
    <constraint desc="" field="hist" exp=""/>
    <constraint desc="" field="hist_abat" exp=""/>
    <constraint desc="" field="gm_prod_t" exp=""/>
    <constraint desc="" field="gm_abatt" exp=""/>
    <constraint desc="" field="indice_p" exp=""/>
    <constraint desc="" field="indice_a" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;selected&quot;">
    <columns>
      <column width="-1" type="field" name="gm_id" hidden="0"/>
      <column width="-1" type="field" name="gm_area" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" name="gm_type" hidden="0"/>
      <column width="-1" type="field" name="type_sol" hidden="0"/>
      <column width="-1" type="field" name="gm_alti" hidden="0"/>
      <column width="-1" type="field" name="gm_abatt" hidden="0"/>
      <column width="100" type="field" name="gm_prod" hidden="0"/>
      <column width="187" type="field" name="gm_uh_up" hidden="0"/>
      <column width="-1" type="field" name="gm_prod_t" hidden="0"/>
      <column width="-1" type="field" name="gm_sort" hidden="0"/>
      <column width="-1" type="field" name="gm_uh_dwn" hidden="0"/>
      <column width="-1" type="field" name="gm_length" hidden="0"/>
      <column width="-1" type="field" name="gm_ordre" hidden="0"/>
      <column width="-1" type="field" name="gm_ordre_p" hidden="0"/>
      <column width="-1" type="field" name="gm_alti_up" hidden="0"/>
      <column width="-1" type="field" name="gm_alti_dw" hidden="0"/>
      <column width="-1" type="field" name="pente" hidden="0"/>
      <column width="-1" type="field" name="gm_prop" hidden="0"/>
      <column width="-1" type="field" name="gm_agri" hidden="0"/>
      <column width="-1" type="field" name="gm_ent" hidden="0"/>
      <column width="-1" type="field" name="gm_prod_0" hidden="0"/>
      <column width="-1" type="field" name="gm_ent_0" hidden="0"/>
      <column width="-1" type="field" name="gm_sort_0" hidden="0"/>
      <column width="-1" type="field" name="gm_abatt_0" hidden="0"/>
      <column width="-1" type="field" name="type_mid" hidden="0"/>
      <column width="-1" type="field" name="indice_e" hidden="0"/>
      <column width="-1" type="field" name="indice_a_0" hidden="0"/>
      <column width="-1" type="field" name="indice_e_0" hidden="0"/>
      <column width="-1" type="field" name="indice_p" hidden="0"/>
      <column width="-1" type="field" name="indice_a" hidden="0"/>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="field" name="gm_sort_d" hidden="0"/>
      <column width="-1" type="field" name="hist" hidden="0"/>
      <column width="-1" type="field" name="hist_abat" hidden="0"/>
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
    <field editable="1" name="fid"/>
    <field editable="1" name="gm_abatt"/>
    <field editable="1" name="gm_abatt_0"/>
    <field editable="1" name="gm_agri"/>
    <field editable="1" name="gm_alti"/>
    <field editable="1" name="gm_alti_dw"/>
    <field editable="1" name="gm_alti_up"/>
    <field editable="1" name="gm_area"/>
    <field editable="1" name="gm_ent"/>
    <field editable="1" name="gm_ent_0"/>
    <field editable="1" name="gm_id"/>
    <field editable="1" name="gm_intr"/>
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
    <field editable="1" name="gm_sort_d"/>
    <field editable="1" name="gm_type"/>
    <field editable="1" name="gm_uh_dwn"/>
    <field editable="1" name="gm_uh_up"/>
    <field editable="1" name="hist"/>
    <field editable="1" name="hist_abat"/>
    <field editable="1" name="indice"/>
    <field editable="1" name="indice_0"/>
    <field editable="1" name="indice_1"/>
    <field editable="1" name="indice_2"/>
    <field editable="1" name="indice_3"/>
    <field editable="1" name="indice_a"/>
    <field editable="1" name="indice_a_0"/>
    <field editable="1" name="indice_ab"/>
    <field editable="1" name="indice_e"/>
    <field editable="1" name="indice_e_0"/>
    <field editable="1" name="indice_p"/>
    <field editable="1" name="indice_pr"/>
    <field editable="1" name="longueur"/>
    <field editable="1" name="pente"/>
    <field editable="1" name="selected"/>
    <field editable="1" name="type_mid"/>
    <field editable="1" name="type_sol"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CODE_OS"/>
    <field labelOnTop="0" name="ENHERB"/>
    <field labelOnTop="0" name="RASE"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gm_abatt"/>
    <field labelOnTop="0" name="gm_abatt_0"/>
    <field labelOnTop="0" name="gm_agri"/>
    <field labelOnTop="0" name="gm_alti"/>
    <field labelOnTop="0" name="gm_alti_dw"/>
    <field labelOnTop="0" name="gm_alti_up"/>
    <field labelOnTop="0" name="gm_area"/>
    <field labelOnTop="0" name="gm_ent"/>
    <field labelOnTop="0" name="gm_ent_0"/>
    <field labelOnTop="0" name="gm_id"/>
    <field labelOnTop="0" name="gm_intr"/>
    <field labelOnTop="0" name="gm_length"/>
    <field labelOnTop="0" name="gm_mean"/>
    <field labelOnTop="0" name="gm_mean_1"/>
    <field labelOnTop="0" name="gm_ordre"/>
    <field labelOnTop="0" name="gm_ordre_p"/>
    <field labelOnTop="0" name="gm_pente"/>
    <field labelOnTop="0" name="gm_perimet"/>
    <field labelOnTop="0" name="gm_prod"/>
    <field labelOnTop="0" name="gm_prod_0"/>
    <field labelOnTop="0" name="gm_prod_t"/>
    <field labelOnTop="0" name="gm_prop"/>
    <field labelOnTop="0" name="gm_sort"/>
    <field labelOnTop="0" name="gm_sort_0"/>
    <field labelOnTop="0" name="gm_sort_d"/>
    <field labelOnTop="0" name="gm_type"/>
    <field labelOnTop="0" name="gm_uh_dwn"/>
    <field labelOnTop="0" name="gm_uh_up"/>
    <field labelOnTop="0" name="hist"/>
    <field labelOnTop="0" name="hist_abat"/>
    <field labelOnTop="0" name="indice"/>
    <field labelOnTop="0" name="indice_0"/>
    <field labelOnTop="0" name="indice_1"/>
    <field labelOnTop="0" name="indice_2"/>
    <field labelOnTop="0" name="indice_3"/>
    <field labelOnTop="0" name="indice_a"/>
    <field labelOnTop="0" name="indice_a_0"/>
    <field labelOnTop="0" name="indice_ab"/>
    <field labelOnTop="0" name="indice_e"/>
    <field labelOnTop="0" name="indice_e_0"/>
    <field labelOnTop="0" name="indice_p"/>
    <field labelOnTop="0" name="indice_pr"/>
    <field labelOnTop="0" name="longueur"/>
    <field labelOnTop="0" name="pente"/>
    <field labelOnTop="0" name="selected"/>
    <field labelOnTop="0" name="type_mid"/>
    <field labelOnTop="0" name="type_sol"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gm_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
