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
    <rules key="{3accf62f-dfdd-4300-9ba8-e295ef4b2b63}">
      <rule label="Positif" filter="&quot;gm_comp&quot; > 0" symbol="0" key="{e7803e3e-378a-4e13-b8e5-b209d490ae3c}"/>
      <rule label="Similaire" filter="&quot;gm_comp&quot; = 0" symbol="1" key="{2f7c3d80-74d2-4eff-983d-e55f2b686e1f}"/>
      <rule label="Négatif" filter="&quot;gm_comp&quot;&lt; 0" symbol="2" key="{000cb124-d879-4f69-a510-24228c442c1d}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" force_rhr="0" type="line">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
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
          <prop v="1.06" k="line_width"/>
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
          <prop v="155,231,83,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol clip_to_extent="1" name="1" alpha="1" force_rhr="0" type="line">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
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
          <prop v="1.06" k="line_width"/>
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
          <prop v="254,254,126,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol clip_to_extent="1" name="2" alpha="1" force_rhr="0" type="line">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="flat" k="capstyle"/>
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
          <prop v="1.06" k="line_width"/>
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
          <prop v="255,11,72,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <fontProperties description="Ubuntu,10,-1,5,50,0,0,0,0,0" style=""/>
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
  <DiagramLayerSettings zIndex="0" dist="0" showAll="1" obstacle="0" linePlacementFlags="18" priority="0" placement="2">
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
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="gm_id" configurationFlags="None">
      <editWidget type="Range">
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
    <field name="UH_up" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UH_dwn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UH_side" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UH_within" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alti_up" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alti_dwn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TE_up" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TE_dwn" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TE_side" configurationFlags="None">
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
    <field name="gm_angle" configurationFlags="None">
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
    <field name="gm_ordre_l" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="up_side" configurationFlags="None">
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
    <field name="type_right" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type_left" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type_amo" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type_ava" configurationFlags="None">
      <editWidget type="Range">
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
    <field name="gm_ent_l" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_ent_p" configurationFlags="None">
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
    <field name="sort_lo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sort_la" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_sort_p" configurationFlags="None">
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
    <field name="gm_so_amo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_so_ava" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_exut" configurationFlags="None">
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
    <field name="gm_ent_l_0" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_ent_p_0" configurationFlags="None">
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
    <field name="sort_lo_0" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sort_la_0" configurationFlags="None">
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
    <field name="gm_exut_0" configurationFlags="None">
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
    <alias index="1" name="" field="gm_length"/>
    <alias index="2" name="" field="UH_up"/>
    <alias index="3" name="" field="UH_dwn"/>
    <alias index="4" name="" field="UH_side"/>
    <alias index="5" name="" field="UH_within"/>
    <alias index="6" name="" field="alti_up"/>
    <alias index="7" name="" field="alti_dwn"/>
    <alias index="8" name="" field="TE_up"/>
    <alias index="9" name="" field="TE_dwn"/>
    <alias index="10" name="" field="TE_side"/>
    <alias index="11" name="" field="pente"/>
    <alias index="12" name="" field="gm_angle"/>
    <alias index="13" name="" field="gm_ordre"/>
    <alias index="14" name="" field="gm_ordre_l"/>
    <alias index="15" name="" field="up_side"/>
    <alias index="16" name="" field="type_mid"/>
    <alias index="17" name="" field="type_right"/>
    <alias index="18" name="" field="type_left"/>
    <alias index="19" name="" field="type_amo"/>
    <alias index="20" name="" field="type_ava"/>
    <alias index="21" name="" field="gm_ent"/>
    <alias index="22" name="" field="gm_ent_l"/>
    <alias index="23" name="" field="gm_ent_p"/>
    <alias index="24" name="" field="gm_sort"/>
    <alias index="25" name="" field="sort_lo"/>
    <alias index="26" name="" field="sort_la"/>
    <alias index="27" name="" field="gm_sort_p"/>
    <alias index="28" name="" field="gm_abatt"/>
    <alias index="29" name="" field="indice_a"/>
    <alias index="30" name="" field="indice_e"/>
    <alias index="31" name="" field="gm_so_amo"/>
    <alias index="32" name="" field="gm_so_ava"/>
    <alias index="33" name="" field="gm_exut"/>
    <alias index="34" name="" field="gm_ent_0"/>
    <alias index="35" name="" field="gm_ent_l_0"/>
    <alias index="36" name="" field="gm_ent_p_0"/>
    <alias index="37" name="" field="gm_sort_0"/>
    <alias index="38" name="" field="sort_lo_0"/>
    <alias index="39" name="" field="sort_la_0"/>
    <alias index="40" name="" field="gm_abatt_0"/>
    <alias index="41" name="" field="gm_exut_0"/>
    <alias index="42" name="" field="indice_a_0"/>
    <alias index="43" name="" field="indice_e_0"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="gm_id"/>
    <default expression="" applyOnUpdate="0" field="gm_length"/>
    <default expression="" applyOnUpdate="0" field="UH_up"/>
    <default expression="" applyOnUpdate="0" field="UH_dwn"/>
    <default expression="" applyOnUpdate="0" field="UH_side"/>
    <default expression="" applyOnUpdate="0" field="UH_within"/>
    <default expression="" applyOnUpdate="0" field="alti_up"/>
    <default expression="" applyOnUpdate="0" field="alti_dwn"/>
    <default expression="" applyOnUpdate="0" field="TE_up"/>
    <default expression="" applyOnUpdate="0" field="TE_dwn"/>
    <default expression="" applyOnUpdate="0" field="TE_side"/>
    <default expression="" applyOnUpdate="0" field="pente"/>
    <default expression="" applyOnUpdate="0" field="gm_angle"/>
    <default expression="" applyOnUpdate="0" field="gm_ordre"/>
    <default expression="" applyOnUpdate="0" field="gm_ordre_l"/>
    <default expression="" applyOnUpdate="0" field="up_side"/>
    <default expression="" applyOnUpdate="0" field="type_mid"/>
    <default expression="" applyOnUpdate="0" field="type_right"/>
    <default expression="" applyOnUpdate="0" field="type_left"/>
    <default expression="" applyOnUpdate="0" field="type_amo"/>
    <default expression="" applyOnUpdate="0" field="type_ava"/>
    <default expression="" applyOnUpdate="0" field="gm_ent"/>
    <default expression="" applyOnUpdate="0" field="gm_ent_l"/>
    <default expression="" applyOnUpdate="0" field="gm_ent_p"/>
    <default expression="" applyOnUpdate="0" field="gm_sort"/>
    <default expression="" applyOnUpdate="0" field="sort_lo"/>
    <default expression="" applyOnUpdate="0" field="sort_la"/>
    <default expression="" applyOnUpdate="0" field="gm_sort_p"/>
    <default expression="" applyOnUpdate="0" field="gm_abatt"/>
    <default expression="" applyOnUpdate="0" field="indice_a"/>
    <default expression="" applyOnUpdate="0" field="indice_e"/>
    <default expression="" applyOnUpdate="0" field="gm_so_amo"/>
    <default expression="" applyOnUpdate="0" field="gm_so_ava"/>
    <default expression="" applyOnUpdate="0" field="gm_exut"/>
    <default expression="" applyOnUpdate="0" field="gm_ent_0"/>
    <default expression="" applyOnUpdate="0" field="gm_ent_l_0"/>
    <default expression="" applyOnUpdate="0" field="gm_ent_p_0"/>
    <default expression="" applyOnUpdate="0" field="gm_sort_0"/>
    <default expression="" applyOnUpdate="0" field="sort_lo_0"/>
    <default expression="" applyOnUpdate="0" field="sort_la_0"/>
    <default expression="" applyOnUpdate="0" field="gm_abatt_0"/>
    <default expression="" applyOnUpdate="0" field="gm_exut_0"/>
    <default expression="" applyOnUpdate="0" field="indice_a_0"/>
    <default expression="" applyOnUpdate="0" field="indice_e_0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" field="gm_id" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_length" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="UH_up" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="UH_dwn" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="UH_side" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="UH_within" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="alti_up" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="alti_dwn" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="TE_up" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="TE_dwn" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="TE_side" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="pente" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_angle" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ordre" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ordre_l" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="up_side" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="type_mid" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="type_right" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="type_left" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="type_amo" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="type_ava" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ent" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ent_l" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ent_p" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_sort" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="sort_lo" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="sort_la" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_sort_p" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_abatt" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="indice_a" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="indice_e" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_so_amo" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_so_ava" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_exut" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ent_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ent_l_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_ent_p_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_sort_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="sort_lo_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="sort_la_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_abatt_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="gm_exut_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="indice_a_0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="indice_e_0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="gm_id" desc=""/>
    <constraint exp="" field="gm_length" desc=""/>
    <constraint exp="" field="UH_up" desc=""/>
    <constraint exp="" field="UH_dwn" desc=""/>
    <constraint exp="" field="UH_side" desc=""/>
    <constraint exp="" field="UH_within" desc=""/>
    <constraint exp="" field="alti_up" desc=""/>
    <constraint exp="" field="alti_dwn" desc=""/>
    <constraint exp="" field="TE_up" desc=""/>
    <constraint exp="" field="TE_dwn" desc=""/>
    <constraint exp="" field="TE_side" desc=""/>
    <constraint exp="" field="pente" desc=""/>
    <constraint exp="" field="gm_angle" desc=""/>
    <constraint exp="" field="gm_ordre" desc=""/>
    <constraint exp="" field="gm_ordre_l" desc=""/>
    <constraint exp="" field="up_side" desc=""/>
    <constraint exp="" field="type_mid" desc=""/>
    <constraint exp="" field="type_right" desc=""/>
    <constraint exp="" field="type_left" desc=""/>
    <constraint exp="" field="type_amo" desc=""/>
    <constraint exp="" field="type_ava" desc=""/>
    <constraint exp="" field="gm_ent" desc=""/>
    <constraint exp="" field="gm_ent_l" desc=""/>
    <constraint exp="" field="gm_ent_p" desc=""/>
    <constraint exp="" field="gm_sort" desc=""/>
    <constraint exp="" field="sort_lo" desc=""/>
    <constraint exp="" field="sort_la" desc=""/>
    <constraint exp="" field="gm_sort_p" desc=""/>
    <constraint exp="" field="gm_abatt" desc=""/>
    <constraint exp="" field="indice_a" desc=""/>
    <constraint exp="" field="indice_e" desc=""/>
    <constraint exp="" field="gm_so_amo" desc=""/>
    <constraint exp="" field="gm_so_ava" desc=""/>
    <constraint exp="" field="gm_exut" desc=""/>
    <constraint exp="" field="gm_ent_0" desc=""/>
    <constraint exp="" field="gm_ent_l_0" desc=""/>
    <constraint exp="" field="gm_ent_p_0" desc=""/>
    <constraint exp="" field="gm_sort_0" desc=""/>
    <constraint exp="" field="sort_lo_0" desc=""/>
    <constraint exp="" field="sort_la_0" desc=""/>
    <constraint exp="" field="gm_abatt_0" desc=""/>
    <constraint exp="" field="gm_exut_0" desc=""/>
    <constraint exp="" field="indice_a_0" desc=""/>
    <constraint exp="" field="indice_e_0" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;gm_comp&quot;" sortOrder="1">
    <columns>
      <column name="gm_id" width="-1" hidden="0" type="field"/>
      <column name="gm_length" width="-1" hidden="0" type="field"/>
      <column name="UH_up" width="-1" hidden="0" type="field"/>
      <column name="UH_dwn" width="-1" hidden="0" type="field"/>
      <column name="UH_side" width="-1" hidden="0" type="field"/>
      <column name="UH_within" width="-1" hidden="0" type="field"/>
      <column name="alti_up" width="-1" hidden="0" type="field"/>
      <column name="alti_dwn" width="-1" hidden="0" type="field"/>
      <column name="TE_up" width="-1" hidden="0" type="field"/>
      <column name="TE_dwn" width="-1" hidden="0" type="field"/>
      <column name="TE_side" width="-1" hidden="0" type="field"/>
      <column name="pente" width="-1" hidden="0" type="field"/>
      <column name="gm_angle" width="-1" hidden="0" type="field"/>
      <column name="gm_ordre" width="-1" hidden="0" type="field"/>
      <column name="gm_ordre_l" width="-1" hidden="0" type="field"/>
      <column name="gm_ent" width="-1" hidden="0" type="field"/>
      <column name="gm_ent_l" width="-1" hidden="0" type="field"/>
      <column name="gm_ent_p" width="-1" hidden="0" type="field"/>
      <column name="gm_sort" width="-1" hidden="0" type="field"/>
      <column name="gm_sort_p" width="-1" hidden="0" type="field"/>
      <column name="gm_abatt" width="-1" hidden="0" type="field"/>
      <column name="gm_exut" width="-1" hidden="0" type="field"/>
      <column name="gm_ent_0" width="-1" hidden="0" type="field"/>
      <column name="gm_sort_0" width="-1" hidden="0" type="field"/>
      <column name="gm_abatt_0" width="-1" hidden="0" type="field"/>
      <column name="gm_exut_0" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column name="up_side" width="-1" hidden="0" type="field"/>
      <column name="type_mid" width="-1" hidden="0" type="field"/>
      <column name="type_right" width="-1" hidden="0" type="field"/>
      <column name="type_left" width="-1" hidden="0" type="field"/>
      <column name="type_amo" width="-1" hidden="0" type="field"/>
      <column name="type_ava" width="-1" hidden="0" type="field"/>
      <column name="sort_lo" width="-1" hidden="0" type="field"/>
      <column name="sort_la" width="-1" hidden="0" type="field"/>
      <column name="indice_a" width="-1" hidden="0" type="field"/>
      <column name="indice_e" width="-1" hidden="0" type="field"/>
      <column name="gm_so_amo" width="-1" hidden="0" type="field"/>
      <column name="gm_so_ava" width="-1" hidden="0" type="field"/>
      <column name="gm_ent_l_0" width="-1" hidden="0" type="field"/>
      <column name="gm_ent_p_0" width="-1" hidden="0" type="field"/>
      <column name="sort_lo_0" width="-1" hidden="0" type="field"/>
      <column name="sort_la_0" width="-1" hidden="0" type="field"/>
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
    <field editable="1" name="TE_dwn"/>
    <field editable="1" name="TE_side"/>
    <field editable="1" name="TE_up"/>
    <field editable="1" name="UH_dwn"/>
    <field editable="1" name="UH_side"/>
    <field editable="1" name="UH_up"/>
    <field editable="1" name="UH_within"/>
    <field editable="1" name="alti_dwn"/>
    <field editable="1" name="alti_up"/>
    <field editable="1" name="gm_abatt"/>
    <field editable="1" name="gm_abatt_0"/>
    <field editable="1" name="gm_abatt_1"/>
    <field editable="1" name="gm_abatt_2"/>
    <field editable="1" name="gm_angle"/>
    <field editable="1" name="gm_comp"/>
    <field editable="1" name="gm_ent"/>
    <field editable="1" name="gm_ent_0"/>
    <field editable="1" name="gm_ent_1"/>
    <field editable="1" name="gm_ent_2"/>
    <field editable="1" name="gm_ent_l"/>
    <field editable="1" name="gm_ent_l_0"/>
    <field editable="1" name="gm_ent_p"/>
    <field editable="1" name="gm_ent_p_0"/>
    <field editable="1" name="gm_exut"/>
    <field editable="1" name="gm_exut_0"/>
    <field editable="1" name="gm_exut_1"/>
    <field editable="1" name="gm_exut_2"/>
    <field editable="1" name="gm_id"/>
    <field editable="1" name="gm_length"/>
    <field editable="1" name="gm_ordre"/>
    <field editable="1" name="gm_ordre_l"/>
    <field editable="1" name="gm_so_amo"/>
    <field editable="1" name="gm_so_ava"/>
    <field editable="1" name="gm_sort"/>
    <field editable="1" name="gm_sort_0"/>
    <field editable="1" name="gm_sort_1"/>
    <field editable="1" name="gm_sort_2"/>
    <field editable="1" name="gm_sort_p"/>
    <field editable="1" name="gm_type"/>
    <field editable="1" name="indice"/>
    <field editable="1" name="indice_0"/>
    <field editable="1" name="indice_1"/>
    <field editable="1" name="indice_2"/>
    <field editable="1" name="indice_a"/>
    <field editable="1" name="indice_a_0"/>
    <field editable="1" name="indice_e"/>
    <field editable="1" name="indice_e_0"/>
    <field editable="1" name="pente"/>
    <field editable="1" name="sort_la"/>
    <field editable="1" name="sort_la_0"/>
    <field editable="1" name="sort_lo"/>
    <field editable="1" name="sort_lo_0"/>
    <field editable="1" name="type_amo"/>
    <field editable="1" name="type_ava"/>
    <field editable="1" name="type_left"/>
    <field editable="1" name="type_lig"/>
    <field editable="1" name="type_lig_0"/>
    <field editable="1" name="type_lig_1"/>
    <field editable="1" name="type_lig_2"/>
    <field editable="1" name="type_mid"/>
    <field editable="1" name="type_right"/>
    <field editable="1" name="up_side"/>
  </editable>
  <labelOnTop>
    <field name="TE_dwn" labelOnTop="0"/>
    <field name="TE_side" labelOnTop="0"/>
    <field name="TE_up" labelOnTop="0"/>
    <field name="UH_dwn" labelOnTop="0"/>
    <field name="UH_side" labelOnTop="0"/>
    <field name="UH_up" labelOnTop="0"/>
    <field name="UH_within" labelOnTop="0"/>
    <field name="alti_dwn" labelOnTop="0"/>
    <field name="alti_up" labelOnTop="0"/>
    <field name="gm_abatt" labelOnTop="0"/>
    <field name="gm_abatt_0" labelOnTop="0"/>
    <field name="gm_abatt_1" labelOnTop="0"/>
    <field name="gm_abatt_2" labelOnTop="0"/>
    <field name="gm_angle" labelOnTop="0"/>
    <field name="gm_comp" labelOnTop="0"/>
    <field name="gm_ent" labelOnTop="0"/>
    <field name="gm_ent_0" labelOnTop="0"/>
    <field name="gm_ent_1" labelOnTop="0"/>
    <field name="gm_ent_2" labelOnTop="0"/>
    <field name="gm_ent_l" labelOnTop="0"/>
    <field name="gm_ent_l_0" labelOnTop="0"/>
    <field name="gm_ent_p" labelOnTop="0"/>
    <field name="gm_ent_p_0" labelOnTop="0"/>
    <field name="gm_exut" labelOnTop="0"/>
    <field name="gm_exut_0" labelOnTop="0"/>
    <field name="gm_exut_1" labelOnTop="0"/>
    <field name="gm_exut_2" labelOnTop="0"/>
    <field name="gm_id" labelOnTop="0"/>
    <field name="gm_length" labelOnTop="0"/>
    <field name="gm_ordre" labelOnTop="0"/>
    <field name="gm_ordre_l" labelOnTop="0"/>
    <field name="gm_so_amo" labelOnTop="0"/>
    <field name="gm_so_ava" labelOnTop="0"/>
    <field name="gm_sort" labelOnTop="0"/>
    <field name="gm_sort_0" labelOnTop="0"/>
    <field name="gm_sort_1" labelOnTop="0"/>
    <field name="gm_sort_2" labelOnTop="0"/>
    <field name="gm_sort_p" labelOnTop="0"/>
    <field name="gm_type" labelOnTop="0"/>
    <field name="indice" labelOnTop="0"/>
    <field name="indice_0" labelOnTop="0"/>
    <field name="indice_1" labelOnTop="0"/>
    <field name="indice_2" labelOnTop="0"/>
    <field name="indice_a" labelOnTop="0"/>
    <field name="indice_a_0" labelOnTop="0"/>
    <field name="indice_e" labelOnTop="0"/>
    <field name="indice_e_0" labelOnTop="0"/>
    <field name="pente" labelOnTop="0"/>
    <field name="sort_la" labelOnTop="0"/>
    <field name="sort_la_0" labelOnTop="0"/>
    <field name="sort_lo" labelOnTop="0"/>
    <field name="sort_lo_0" labelOnTop="0"/>
    <field name="type_amo" labelOnTop="0"/>
    <field name="type_ava" labelOnTop="0"/>
    <field name="type_left" labelOnTop="0"/>
    <field name="type_lig" labelOnTop="0"/>
    <field name="type_lig_0" labelOnTop="0"/>
    <field name="type_lig_1" labelOnTop="0"/>
    <field name="type_lig_2" labelOnTop="0"/>
    <field name="type_mid" labelOnTop="0"/>
    <field name="type_right" labelOnTop="0"/>
    <field name="up_side" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gm_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
