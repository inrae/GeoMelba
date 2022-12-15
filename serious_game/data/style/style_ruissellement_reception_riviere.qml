<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.14-Hannover" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" simplifyLocal="1" simplifyDrawingTol="1" labelsEnabled="0" minScale="100000000" simplifyMaxScale="1" simplifyAlgorithm="0" readOnly="0" maxScale="0" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" enabled="0" startExpression="" endField="" fixedDuration="0" endExpression="" mode="0" startField="" durationField="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{7945aa6f-64b3-436c-8f2c-943f557bd1bc}">
      <rule label="Pas de ruissellement entrant" filter=" &quot;indice_e&quot; = 0 and  &quot;gm_ent&quot;  = 0" symbol="0" key="{ce315373-1858-4b73-b981-be1426be16dc}"/>
      <rule label="Très Faible" filter="&quot;indice_e&quot; >= 0.000000 AND &quot;indice_e&quot; &lt;= 2.000000 and &quot;gm_ent&quot; > 0" symbol="1" key="{df2ef4bd-bd91-4a6b-ac02-28239fbe4193}"/>
      <rule label="Faible" filter="&quot;indice_e&quot; > 2.000000 AND &quot;indice_e&quot; &lt;= 4.000000" symbol="2" key="{47ebb703-52c2-44a1-8394-3c7c20d61dbf}"/>
      <rule label="Moyenne" filter="&quot;indice_e&quot; > 4.000000 AND &quot;indice_e&quot; &lt;= 6.000000" symbol="3" key="{7370aabb-2941-45ae-8bb4-93c37a2e8c4d}"/>
      <rule label="Elevé" filter="&quot;indice_e&quot; > 6.000000 AND &quot;indice_e&quot; &lt;= 8.000000" symbol="4" key="{c963a8c7-c76b-4f7f-9bf1-440549d844c8}"/>
      <rule label="Très Elevé" filter="&quot;indice_e&quot; > 8.000000 AND &quot;indice_e&quot; &lt;= 10.000000" symbol="5" key="{e95decc1-d415-4479-8cc7-f9f3b48d28c7}"/>
      <rule label="Supérieur au max du tour référence" filter="&quot;indice_e&quot; > 10.000000 AND &quot;indice_e&quot; != 99" symbol="6" key="{5d47102f-8e45-46f9-a701-4c8ce4ac0445}"/>
    </rules>
    <symbols>
      <symbol type="line" name="0" alpha="0" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
          <prop k="line_color" v="225,89,137,255"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="1" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="192,229,251,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.46"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="2" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="145,186,236,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.46"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="3" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="98,143,221,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.46"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="4" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="51,100,206,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.46"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="5" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="4,57,191,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.46"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="6" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.66"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,13,44,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.46"/>
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
    <property value="gm_ident" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" minScaleDenominator="0" spacingUnit="MM" lineSizeScale="3x:0,0,0,0,0,0" height="15" sizeScale="3x:0,0,0,0,0,0" barWidth="5" spacingUnitScale="3x:0,0,0,0,0,0" width="15" backgroundColor="#ffffff" diagramOrientation="Up" scaleDependency="Area" penColor="#000000" sizeType="MM" opacity="1" backgroundAlpha="255" lineSizeType="MM" maxScaleDenominator="1e+08" scaleBasedVisibility="0" penWidth="0" direction="1" penAlpha="255" spacing="0" rotationOffset="270" showAxis="0" labelPlacementMethod="XHeight" minimumSize="0">
      <fontProperties description="Ubuntu,10,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" obstacle="0" dist="0" showAll="1" priority="0" linePlacementFlags="18" placement="2">
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
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_id">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_length">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="UH_up">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="UH_dwn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="UH_side">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="UH_within">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_up">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="alti_up">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_dwn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="alti_dwn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TE_up">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TE_dwn">
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
    <field configurationFlags="None" name="gm_angle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_ordre">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_ordre_l">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="up_side">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_mid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="pente">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_ent">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_ent_l">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_ent_p">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_sort">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sort_lo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sort_la">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_sort_p">
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
    <field configurationFlags="None" name="indice_a">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="indice_e">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_so_amo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_so_ava">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_exut">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_out_p">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dir_river">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_angle_u">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_angle_d">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_amo">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type_ava">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sort_lo_up">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sort_lo_dw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_ent_0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_ent_l_0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_ent_p_0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_sort_0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sort_lo_0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sort_la_0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_abatt_0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_exut_0">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="indice_a_0">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="indice_e_0">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hist">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hist_abat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hist_ab_la">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hist_ab_lo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hist_long">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hist_lo_up">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hist_lo_dw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hi_lo_ab_u">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hi_lo_ab_d">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_ent_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_ent_l_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_ent_p_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_sort_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sort_lo_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sort_la_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_abatt_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_exut_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="indice_a_1">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="indice_e_1">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="gm_id"/>
    <alias index="2" name="" field="gm_length"/>
    <alias index="3" name="" field="UH_up"/>
    <alias index="4" name="" field="UH_dwn"/>
    <alias index="5" name="" field="UH_side"/>
    <alias index="6" name="" field="UH_within"/>
    <alias index="7" name="" field="id_up"/>
    <alias index="8" name="" field="alti_up"/>
    <alias index="9" name="" field="id_dwn"/>
    <alias index="10" name="" field="alti_dwn"/>
    <alias index="11" name="" field="TE_up"/>
    <alias index="12" name="" field="TE_dwn"/>
    <alias index="13" name="" field="gm_type"/>
    <alias index="14" name="" field="gm_angle"/>
    <alias index="15" name="" field="gm_ordre"/>
    <alias index="16" name="" field="gm_ordre_l"/>
    <alias index="17" name="" field="up_side"/>
    <alias index="18" name="" field="type_mid"/>
    <alias index="19" name="" field="type_left"/>
    <alias index="20" name="" field="type_right"/>
    <alias index="21" name="" field="pente"/>
    <alias index="22" name="" field="gm_ent"/>
    <alias index="23" name="" field="gm_ent_l"/>
    <alias index="24" name="" field="gm_ent_p"/>
    <alias index="25" name="" field="gm_sort"/>
    <alias index="26" name="" field="sort_lo"/>
    <alias index="27" name="" field="sort_la"/>
    <alias index="28" name="" field="gm_sort_p"/>
    <alias index="29" name="" field="gm_abatt"/>
    <alias index="30" name="" field="indice_a"/>
    <alias index="31" name="" field="indice_e"/>
    <alias index="32" name="" field="gm_so_amo"/>
    <alias index="33" name="" field="gm_so_ava"/>
    <alias index="34" name="" field="gm_exut"/>
    <alias index="35" name="" field="gm_out_p"/>
    <alias index="36" name="" field="dir_river"/>
    <alias index="37" name="" field="gm_angle_u"/>
    <alias index="38" name="" field="gm_angle_d"/>
    <alias index="39" name="" field="type_amo"/>
    <alias index="40" name="" field="type_ava"/>
    <alias index="41" name="" field="sort_lo_up"/>
    <alias index="42" name="" field="sort_lo_dw"/>
    <alias index="43" name="" field="gm_ent_0"/>
    <alias index="44" name="" field="gm_ent_l_0"/>
    <alias index="45" name="" field="gm_ent_p_0"/>
    <alias index="46" name="" field="gm_sort_0"/>
    <alias index="47" name="" field="sort_lo_0"/>
    <alias index="48" name="" field="sort_la_0"/>
    <alias index="49" name="" field="gm_abatt_0"/>
    <alias index="50" name="" field="gm_exut_0"/>
    <alias index="51" name="" field="indice_a_0"/>
    <alias index="52" name="" field="indice_e_0"/>
    <alias index="53" name="" field="hist"/>
    <alias index="54" name="" field="hist_abat"/>
    <alias index="55" name="" field="hist_ab_la"/>
    <alias index="56" name="" field="hist_ab_lo"/>
    <alias index="57" name="" field="hist_long"/>
    <alias index="58" name="" field="hist_lo_up"/>
    <alias index="59" name="" field="hist_lo_dw"/>
    <alias index="60" name="" field="hi_lo_ab_u"/>
    <alias index="61" name="" field="hi_lo_ab_d"/>
    <alias index="62" name="" field="gm_ent_1"/>
    <alias index="63" name="" field="gm_ent_l_1"/>
    <alias index="64" name="" field="gm_ent_p_1"/>
    <alias index="65" name="" field="gm_sort_1"/>
    <alias index="66" name="" field="sort_lo_1"/>
    <alias index="67" name="" field="sort_la_1"/>
    <alias index="68" name="" field="gm_abatt_1"/>
    <alias index="69" name="" field="gm_exut_1"/>
    <alias index="70" name="" field="indice_a_1"/>
    <alias index="71" name="" field="indice_e_1"/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="gm_id" applyOnUpdate="0"/>
    <default expression="" field="gm_length" applyOnUpdate="0"/>
    <default expression="" field="UH_up" applyOnUpdate="0"/>
    <default expression="" field="UH_dwn" applyOnUpdate="0"/>
    <default expression="" field="UH_side" applyOnUpdate="0"/>
    <default expression="" field="UH_within" applyOnUpdate="0"/>
    <default expression="" field="id_up" applyOnUpdate="0"/>
    <default expression="" field="alti_up" applyOnUpdate="0"/>
    <default expression="" field="id_dwn" applyOnUpdate="0"/>
    <default expression="" field="alti_dwn" applyOnUpdate="0"/>
    <default expression="" field="TE_up" applyOnUpdate="0"/>
    <default expression="" field="TE_dwn" applyOnUpdate="0"/>
    <default expression="" field="gm_type" applyOnUpdate="0"/>
    <default expression="" field="gm_angle" applyOnUpdate="0"/>
    <default expression="" field="gm_ordre" applyOnUpdate="0"/>
    <default expression="" field="gm_ordre_l" applyOnUpdate="0"/>
    <default expression="" field="up_side" applyOnUpdate="0"/>
    <default expression="" field="type_mid" applyOnUpdate="0"/>
    <default expression="" field="type_left" applyOnUpdate="0"/>
    <default expression="" field="type_right" applyOnUpdate="0"/>
    <default expression="" field="pente" applyOnUpdate="0"/>
    <default expression="" field="gm_ent" applyOnUpdate="0"/>
    <default expression="" field="gm_ent_l" applyOnUpdate="0"/>
    <default expression="" field="gm_ent_p" applyOnUpdate="0"/>
    <default expression="" field="gm_sort" applyOnUpdate="0"/>
    <default expression="" field="sort_lo" applyOnUpdate="0"/>
    <default expression="" field="sort_la" applyOnUpdate="0"/>
    <default expression="" field="gm_sort_p" applyOnUpdate="0"/>
    <default expression="" field="gm_abatt" applyOnUpdate="0"/>
    <default expression="" field="indice_a" applyOnUpdate="0"/>
    <default expression="" field="indice_e" applyOnUpdate="0"/>
    <default expression="" field="gm_so_amo" applyOnUpdate="0"/>
    <default expression="" field="gm_so_ava" applyOnUpdate="0"/>
    <default expression="" field="gm_exut" applyOnUpdate="0"/>
    <default expression="" field="gm_out_p" applyOnUpdate="0"/>
    <default expression="" field="dir_river" applyOnUpdate="0"/>
    <default expression="" field="gm_angle_u" applyOnUpdate="0"/>
    <default expression="" field="gm_angle_d" applyOnUpdate="0"/>
    <default expression="" field="type_amo" applyOnUpdate="0"/>
    <default expression="" field="type_ava" applyOnUpdate="0"/>
    <default expression="" field="sort_lo_up" applyOnUpdate="0"/>
    <default expression="" field="sort_lo_dw" applyOnUpdate="0"/>
    <default expression="" field="gm_ent_0" applyOnUpdate="0"/>
    <default expression="" field="gm_ent_l_0" applyOnUpdate="0"/>
    <default expression="" field="gm_ent_p_0" applyOnUpdate="0"/>
    <default expression="" field="gm_sort_0" applyOnUpdate="0"/>
    <default expression="" field="sort_lo_0" applyOnUpdate="0"/>
    <default expression="" field="sort_la_0" applyOnUpdate="0"/>
    <default expression="" field="gm_abatt_0" applyOnUpdate="0"/>
    <default expression="" field="gm_exut_0" applyOnUpdate="0"/>
    <default expression="" field="indice_a_0" applyOnUpdate="0"/>
    <default expression="" field="indice_e_0" applyOnUpdate="0"/>
    <default expression="" field="hist" applyOnUpdate="0"/>
    <default expression="" field="hist_abat" applyOnUpdate="0"/>
    <default expression="" field="hist_ab_la" applyOnUpdate="0"/>
    <default expression="" field="hist_ab_lo" applyOnUpdate="0"/>
    <default expression="" field="hist_long" applyOnUpdate="0"/>
    <default expression="" field="hist_lo_up" applyOnUpdate="0"/>
    <default expression="" field="hist_lo_dw" applyOnUpdate="0"/>
    <default expression="" field="hi_lo_ab_u" applyOnUpdate="0"/>
    <default expression="" field="hi_lo_ab_d" applyOnUpdate="0"/>
    <default expression="" field="gm_ent_1" applyOnUpdate="0"/>
    <default expression="" field="gm_ent_l_1" applyOnUpdate="0"/>
    <default expression="" field="gm_ent_p_1" applyOnUpdate="0"/>
    <default expression="" field="gm_sort_1" applyOnUpdate="0"/>
    <default expression="" field="sort_lo_1" applyOnUpdate="0"/>
    <default expression="" field="sort_la_1" applyOnUpdate="0"/>
    <default expression="" field="gm_abatt_1" applyOnUpdate="0"/>
    <default expression="" field="gm_exut_1" applyOnUpdate="0"/>
    <default expression="" field="indice_a_1" applyOnUpdate="0"/>
    <default expression="" field="indice_e_1" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="fid" unique_strength="1" constraints="3" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_id" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_length" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="UH_up" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="UH_dwn" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="UH_side" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="UH_within" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="id_up" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="alti_up" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="id_dwn" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="alti_dwn" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="TE_up" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="TE_dwn" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_type" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_angle" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_ordre" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_ordre_l" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="up_side" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="type_mid" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="type_left" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="type_right" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="pente" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_ent" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_ent_l" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_ent_p" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_sort" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="sort_lo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="sort_la" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_sort_p" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_abatt" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="indice_a" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="indice_e" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_so_amo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_so_ava" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_exut" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_out_p" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="dir_river" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_angle_u" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_angle_d" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="type_amo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="type_ava" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="sort_lo_up" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="sort_lo_dw" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_ent_0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_ent_l_0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_ent_p_0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_sort_0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="sort_lo_0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="sort_la_0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_abatt_0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_exut_0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="indice_a_0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="indice_e_0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hist" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hist_abat" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hist_ab_la" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hist_ab_lo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hist_long" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hist_lo_up" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hist_lo_dw" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hi_lo_ab_u" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="hi_lo_ab_d" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_ent_1" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_ent_l_1" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_ent_p_1" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_sort_1" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="sort_lo_1" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="sort_la_1" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_abatt_1" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="gm_exut_1" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="indice_a_1" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="indice_e_1" unique_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="gm_id" desc="" exp=""/>
    <constraint field="gm_length" desc="" exp=""/>
    <constraint field="UH_up" desc="" exp=""/>
    <constraint field="UH_dwn" desc="" exp=""/>
    <constraint field="UH_side" desc="" exp=""/>
    <constraint field="UH_within" desc="" exp=""/>
    <constraint field="id_up" desc="" exp=""/>
    <constraint field="alti_up" desc="" exp=""/>
    <constraint field="id_dwn" desc="" exp=""/>
    <constraint field="alti_dwn" desc="" exp=""/>
    <constraint field="TE_up" desc="" exp=""/>
    <constraint field="TE_dwn" desc="" exp=""/>
    <constraint field="gm_type" desc="" exp=""/>
    <constraint field="gm_angle" desc="" exp=""/>
    <constraint field="gm_ordre" desc="" exp=""/>
    <constraint field="gm_ordre_l" desc="" exp=""/>
    <constraint field="up_side" desc="" exp=""/>
    <constraint field="type_mid" desc="" exp=""/>
    <constraint field="type_left" desc="" exp=""/>
    <constraint field="type_right" desc="" exp=""/>
    <constraint field="pente" desc="" exp=""/>
    <constraint field="gm_ent" desc="" exp=""/>
    <constraint field="gm_ent_l" desc="" exp=""/>
    <constraint field="gm_ent_p" desc="" exp=""/>
    <constraint field="gm_sort" desc="" exp=""/>
    <constraint field="sort_lo" desc="" exp=""/>
    <constraint field="sort_la" desc="" exp=""/>
    <constraint field="gm_sort_p" desc="" exp=""/>
    <constraint field="gm_abatt" desc="" exp=""/>
    <constraint field="indice_a" desc="" exp=""/>
    <constraint field="indice_e" desc="" exp=""/>
    <constraint field="gm_so_amo" desc="" exp=""/>
    <constraint field="gm_so_ava" desc="" exp=""/>
    <constraint field="gm_exut" desc="" exp=""/>
    <constraint field="gm_out_p" desc="" exp=""/>
    <constraint field="dir_river" desc="" exp=""/>
    <constraint field="gm_angle_u" desc="" exp=""/>
    <constraint field="gm_angle_d" desc="" exp=""/>
    <constraint field="type_amo" desc="" exp=""/>
    <constraint field="type_ava" desc="" exp=""/>
    <constraint field="sort_lo_up" desc="" exp=""/>
    <constraint field="sort_lo_dw" desc="" exp=""/>
    <constraint field="gm_ent_0" desc="" exp=""/>
    <constraint field="gm_ent_l_0" desc="" exp=""/>
    <constraint field="gm_ent_p_0" desc="" exp=""/>
    <constraint field="gm_sort_0" desc="" exp=""/>
    <constraint field="sort_lo_0" desc="" exp=""/>
    <constraint field="sort_la_0" desc="" exp=""/>
    <constraint field="gm_abatt_0" desc="" exp=""/>
    <constraint field="gm_exut_0" desc="" exp=""/>
    <constraint field="indice_a_0" desc="" exp=""/>
    <constraint field="indice_e_0" desc="" exp=""/>
    <constraint field="hist" desc="" exp=""/>
    <constraint field="hist_abat" desc="" exp=""/>
    <constraint field="hist_ab_la" desc="" exp=""/>
    <constraint field="hist_ab_lo" desc="" exp=""/>
    <constraint field="hist_long" desc="" exp=""/>
    <constraint field="hist_lo_up" desc="" exp=""/>
    <constraint field="hist_lo_dw" desc="" exp=""/>
    <constraint field="hi_lo_ab_u" desc="" exp=""/>
    <constraint field="hi_lo_ab_d" desc="" exp=""/>
    <constraint field="gm_ent_1" desc="" exp=""/>
    <constraint field="gm_ent_l_1" desc="" exp=""/>
    <constraint field="gm_ent_p_1" desc="" exp=""/>
    <constraint field="gm_sort_1" desc="" exp=""/>
    <constraint field="sort_lo_1" desc="" exp=""/>
    <constraint field="sort_la_1" desc="" exp=""/>
    <constraint field="gm_abatt_1" desc="" exp=""/>
    <constraint field="gm_exut_1" desc="" exp=""/>
    <constraint field="indice_a_1" desc="" exp=""/>
    <constraint field="indice_e_1" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;gm_id&quot;" sortOrder="0">
    <columns>
      <column width="-1" hidden="0" type="field" name="gm_length"/>
      <column width="-1" hidden="0" type="field" name="UH_up"/>
      <column width="-1" hidden="0" type="field" name="UH_dwn"/>
      <column width="-1" hidden="0" type="field" name="UH_side"/>
      <column width="-1" hidden="0" type="field" name="UH_within"/>
      <column width="-1" hidden="0" type="field" name="alti_up"/>
      <column width="-1" hidden="0" type="field" name="alti_dwn"/>
      <column width="-1" hidden="0" type="field" name="TE_up"/>
      <column width="-1" hidden="0" type="field" name="TE_dwn"/>
      <column width="-1" hidden="0" type="field" name="gm_abatt"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="pente"/>
      <column width="-1" hidden="0" type="field" name="gm_ent_l"/>
      <column width="-1" hidden="0" type="field" name="gm_ent_p"/>
      <column width="-1" hidden="0" type="field" name="gm_sort_p"/>
      <column width="-1" hidden="0" type="field" name="gm_id"/>
      <column width="-1" hidden="0" type="field" name="gm_angle"/>
      <column width="-1" hidden="0" type="field" name="gm_ordre"/>
      <column width="-1" hidden="0" type="field" name="gm_ordre_l"/>
      <column width="-1" hidden="0" type="field" name="up_side"/>
      <column width="-1" hidden="0" type="field" name="type_mid"/>
      <column width="-1" hidden="0" type="field" name="type_right"/>
      <column width="-1" hidden="0" type="field" name="type_left"/>
      <column width="-1" hidden="0" type="field" name="type_amo"/>
      <column width="-1" hidden="0" type="field" name="type_ava"/>
      <column width="-1" hidden="0" type="field" name="gm_ent"/>
      <column width="-1" hidden="0" type="field" name="gm_sort"/>
      <column width="-1" hidden="0" type="field" name="gm_exut"/>
      <column width="-1" hidden="0" type="field" name="sort_lo"/>
      <column width="-1" hidden="0" type="field" name="sort_la"/>
      <column width="-1" hidden="0" type="field" name="indice_a"/>
      <column width="-1" hidden="0" type="field" name="indice_e"/>
      <column width="-1" hidden="0" type="field" name="fid"/>
      <column width="-1" hidden="0" type="field" name="id_up"/>
      <column width="-1" hidden="0" type="field" name="id_dwn"/>
      <column width="-1" hidden="0" type="field" name="gm_type"/>
      <column width="-1" hidden="0" type="field" name="gm_so_amo"/>
      <column width="-1" hidden="0" type="field" name="gm_so_ava"/>
      <column width="-1" hidden="0" type="field" name="gm_out_p"/>
      <column width="-1" hidden="0" type="field" name="dir_river"/>
      <column width="-1" hidden="0" type="field" name="gm_angle_u"/>
      <column width="-1" hidden="0" type="field" name="gm_angle_d"/>
      <column width="-1" hidden="0" type="field" name="sort_lo_up"/>
      <column width="-1" hidden="0" type="field" name="sort_lo_dw"/>
      <column width="-1" hidden="0" type="field" name="gm_ent_0"/>
      <column width="-1" hidden="0" type="field" name="gm_ent_l_0"/>
      <column width="-1" hidden="0" type="field" name="gm_ent_p_0"/>
      <column width="-1" hidden="0" type="field" name="gm_sort_0"/>
      <column width="-1" hidden="0" type="field" name="sort_lo_0"/>
      <column width="-1" hidden="0" type="field" name="sort_la_0"/>
      <column width="-1" hidden="0" type="field" name="gm_abatt_0"/>
      <column width="-1" hidden="0" type="field" name="gm_exut_0"/>
      <column width="-1" hidden="0" type="field" name="indice_a_0"/>
      <column width="-1" hidden="0" type="field" name="indice_e_0"/>
      <column width="-1" hidden="0" type="field" name="hist"/>
      <column width="-1" hidden="0" type="field" name="hist_abat"/>
      <column width="-1" hidden="0" type="field" name="hist_ab_la"/>
      <column width="-1" hidden="0" type="field" name="hist_ab_lo"/>
      <column width="-1" hidden="0" type="field" name="hist_long"/>
      <column width="-1" hidden="0" type="field" name="hist_lo_up"/>
      <column width="-1" hidden="0" type="field" name="hist_lo_dw"/>
      <column width="-1" hidden="0" type="field" name="hi_lo_ab_u"/>
      <column width="-1" hidden="0" type="field" name="hi_lo_ab_d"/>
      <column width="-1" hidden="0" type="field" name="gm_ent_1"/>
      <column width="-1" hidden="0" type="field" name="gm_ent_l_1"/>
      <column width="-1" hidden="0" type="field" name="gm_ent_p_1"/>
      <column width="-1" hidden="0" type="field" name="gm_sort_1"/>
      <column width="-1" hidden="0" type="field" name="sort_lo_1"/>
      <column width="-1" hidden="0" type="field" name="sort_la_1"/>
      <column width="-1" hidden="0" type="field" name="gm_abatt_1"/>
      <column width="-1" hidden="0" type="field" name="gm_exut_1"/>
      <column width="-1" hidden="0" type="field" name="indice_a_1"/>
      <column width="-1" hidden="0" type="field" name="indice_e_1"/>
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
    <field name="CODE_STYPE" editable="1"/>
    <field name="CODE_TYPE" editable="1"/>
    <field name="PAS" editable="1"/>
    <field name="TE_dwn" editable="1"/>
    <field name="TE_side" editable="1"/>
    <field name="TE_up" editable="1"/>
    <field name="UH_dwn" editable="1"/>
    <field name="UH_side" editable="1"/>
    <field name="UH_up" editable="1"/>
    <field name="UH_within" editable="1"/>
    <field name="alti_dwn" editable="1"/>
    <field name="alti_mean" editable="1"/>
    <field name="alti_up" editable="1"/>
    <field name="angle" editable="1"/>
    <field name="dir_river" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="gm_abatt" editable="1"/>
    <field name="gm_abatt_0" editable="1"/>
    <field name="gm_abatt_1" editable="1"/>
    <field name="gm_angle" editable="1"/>
    <field name="gm_angle_d" editable="1"/>
    <field name="gm_angle_u" editable="1"/>
    <field name="gm_ent" editable="1"/>
    <field name="gm_ent_0" editable="1"/>
    <field name="gm_ent_1" editable="1"/>
    <field name="gm_ent_l" editable="1"/>
    <field name="gm_ent_l_0" editable="1"/>
    <field name="gm_ent_l_1" editable="1"/>
    <field name="gm_ent_p" editable="1"/>
    <field name="gm_ent_p_0" editable="1"/>
    <field name="gm_ent_p_1" editable="1"/>
    <field name="gm_entrant" editable="1"/>
    <field name="gm_exut" editable="1"/>
    <field name="gm_exut_0" editable="1"/>
    <field name="gm_exut_1" editable="1"/>
    <field name="gm_id" editable="1"/>
    <field name="gm_ident" editable="1"/>
    <field name="gm_intrant" editable="1"/>
    <field name="gm_length" editable="1"/>
    <field name="gm_ordre" editable="1"/>
    <field name="gm_ordre_l" editable="1"/>
    <field name="gm_out_p" editable="1"/>
    <field name="gm_so_amo" editable="1"/>
    <field name="gm_so_ava" editable="1"/>
    <field name="gm_sort" editable="1"/>
    <field name="gm_sort_0" editable="1"/>
    <field name="gm_sort_1" editable="1"/>
    <field name="gm_sort_dw" editable="1"/>
    <field name="gm_sort_la" editable="1"/>
    <field name="gm_sort_lo" editable="1"/>
    <field name="gm_sort_p" editable="1"/>
    <field name="gm_sortant" editable="1"/>
    <field name="gm_type" editable="1"/>
    <field name="hi_lo_ab_d" editable="1"/>
    <field name="hi_lo_ab_u" editable="1"/>
    <field name="hist" editable="1"/>
    <field name="hist_ab_la" editable="1"/>
    <field name="hist_ab_lo" editable="1"/>
    <field name="hist_abat" editable="1"/>
    <field name="hist_lo_dw" editable="1"/>
    <field name="hist_lo_up" editable="1"/>
    <field name="hist_long" editable="1"/>
    <field name="id_dwn" editable="1"/>
    <field name="id_up" editable="1"/>
    <field name="indice" editable="1"/>
    <field name="indice_a" editable="1"/>
    <field name="indice_a_0" editable="1"/>
    <field name="indice_a_1" editable="1"/>
    <field name="indice_bv" editable="1"/>
    <field name="indice_e" editable="1"/>
    <field name="indice_e_0" editable="1"/>
    <field name="indice_e_1" editable="1"/>
    <field name="int_line" editable="1"/>
    <field name="int_parce" editable="1"/>
    <field name="pente" editable="1"/>
    <field name="sin_incli" editable="1"/>
    <field name="sort_la" editable="1"/>
    <field name="sort_la_0" editable="1"/>
    <field name="sort_la_1" editable="1"/>
    <field name="sort_lo" editable="1"/>
    <field name="sort_lo_0" editable="1"/>
    <field name="sort_lo_1" editable="1"/>
    <field name="sort_lo_dw" editable="1"/>
    <field name="sort_lo_up" editable="1"/>
    <field name="type_amo" editable="1"/>
    <field name="type_ava" editable="1"/>
    <field name="type_left" editable="1"/>
    <field name="type_ligne" editable="1"/>
    <field name="type_line" editable="1"/>
    <field name="type_mid" editable="1"/>
    <field name="type_right" editable="1"/>
    <field name="up_side" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="CODE_STYPE" labelOnTop="0"/>
    <field name="CODE_TYPE" labelOnTop="0"/>
    <field name="PAS" labelOnTop="0"/>
    <field name="TE_dwn" labelOnTop="0"/>
    <field name="TE_side" labelOnTop="0"/>
    <field name="TE_up" labelOnTop="0"/>
    <field name="UH_dwn" labelOnTop="0"/>
    <field name="UH_side" labelOnTop="0"/>
    <field name="UH_up" labelOnTop="0"/>
    <field name="UH_within" labelOnTop="0"/>
    <field name="alti_dwn" labelOnTop="0"/>
    <field name="alti_mean" labelOnTop="0"/>
    <field name="alti_up" labelOnTop="0"/>
    <field name="angle" labelOnTop="0"/>
    <field name="dir_river" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gm_abatt" labelOnTop="0"/>
    <field name="gm_abatt_0" labelOnTop="0"/>
    <field name="gm_abatt_1" labelOnTop="0"/>
    <field name="gm_angle" labelOnTop="0"/>
    <field name="gm_angle_d" labelOnTop="0"/>
    <field name="gm_angle_u" labelOnTop="0"/>
    <field name="gm_ent" labelOnTop="0"/>
    <field name="gm_ent_0" labelOnTop="0"/>
    <field name="gm_ent_1" labelOnTop="0"/>
    <field name="gm_ent_l" labelOnTop="0"/>
    <field name="gm_ent_l_0" labelOnTop="0"/>
    <field name="gm_ent_l_1" labelOnTop="0"/>
    <field name="gm_ent_p" labelOnTop="0"/>
    <field name="gm_ent_p_0" labelOnTop="0"/>
    <field name="gm_ent_p_1" labelOnTop="0"/>
    <field name="gm_entrant" labelOnTop="0"/>
    <field name="gm_exut" labelOnTop="0"/>
    <field name="gm_exut_0" labelOnTop="0"/>
    <field name="gm_exut_1" labelOnTop="0"/>
    <field name="gm_id" labelOnTop="0"/>
    <field name="gm_ident" labelOnTop="0"/>
    <field name="gm_intrant" labelOnTop="0"/>
    <field name="gm_length" labelOnTop="0"/>
    <field name="gm_ordre" labelOnTop="0"/>
    <field name="gm_ordre_l" labelOnTop="0"/>
    <field name="gm_out_p" labelOnTop="0"/>
    <field name="gm_so_amo" labelOnTop="0"/>
    <field name="gm_so_ava" labelOnTop="0"/>
    <field name="gm_sort" labelOnTop="0"/>
    <field name="gm_sort_0" labelOnTop="0"/>
    <field name="gm_sort_1" labelOnTop="0"/>
    <field name="gm_sort_dw" labelOnTop="0"/>
    <field name="gm_sort_la" labelOnTop="0"/>
    <field name="gm_sort_lo" labelOnTop="0"/>
    <field name="gm_sort_p" labelOnTop="0"/>
    <field name="gm_sortant" labelOnTop="0"/>
    <field name="gm_type" labelOnTop="0"/>
    <field name="hi_lo_ab_d" labelOnTop="0"/>
    <field name="hi_lo_ab_u" labelOnTop="0"/>
    <field name="hist" labelOnTop="0"/>
    <field name="hist_ab_la" labelOnTop="0"/>
    <field name="hist_ab_lo" labelOnTop="0"/>
    <field name="hist_abat" labelOnTop="0"/>
    <field name="hist_lo_dw" labelOnTop="0"/>
    <field name="hist_lo_up" labelOnTop="0"/>
    <field name="hist_long" labelOnTop="0"/>
    <field name="id_dwn" labelOnTop="0"/>
    <field name="id_up" labelOnTop="0"/>
    <field name="indice" labelOnTop="0"/>
    <field name="indice_a" labelOnTop="0"/>
    <field name="indice_a_0" labelOnTop="0"/>
    <field name="indice_a_1" labelOnTop="0"/>
    <field name="indice_bv" labelOnTop="0"/>
    <field name="indice_e" labelOnTop="0"/>
    <field name="indice_e_0" labelOnTop="0"/>
    <field name="indice_e_1" labelOnTop="0"/>
    <field name="int_line" labelOnTop="0"/>
    <field name="int_parce" labelOnTop="0"/>
    <field name="pente" labelOnTop="0"/>
    <field name="sin_incli" labelOnTop="0"/>
    <field name="sort_la" labelOnTop="0"/>
    <field name="sort_la_0" labelOnTop="0"/>
    <field name="sort_la_1" labelOnTop="0"/>
    <field name="sort_lo" labelOnTop="0"/>
    <field name="sort_lo_0" labelOnTop="0"/>
    <field name="sort_lo_1" labelOnTop="0"/>
    <field name="sort_lo_dw" labelOnTop="0"/>
    <field name="sort_lo_up" labelOnTop="0"/>
    <field name="type_amo" labelOnTop="0"/>
    <field name="type_ava" labelOnTop="0"/>
    <field name="type_left" labelOnTop="0"/>
    <field name="type_ligne" labelOnTop="0"/>
    <field name="type_line" labelOnTop="0"/>
    <field name="type_mid" labelOnTop="0"/>
    <field name="type_right" labelOnTop="0"/>
    <field name="up_side" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>gm_ident</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
