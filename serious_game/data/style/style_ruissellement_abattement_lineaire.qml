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
    <rules key="{056b6f34-046f-476d-91a0-6c0bd3285f6d}">
      <rule label="Pas d'abattement" key="{c2c36568-bf44-4495-8c7f-2326402b232e}" filter=" &quot;indice_a&quot;  = 0 and  &quot;gm_abatt&quot; = 0  and &quot;gm_ent&quot; > 0" symbol="0"/>
      <rule label="Très Faible (0-20%)" key="{98e45746-9aff-4b5a-b99c-67b21ace40db}" filter="&quot;gm_abatt&quot; > 0.000000 AND &quot;indice_a&quot; >= 0.000000 AND &quot;indice_a&quot; &lt;= 20.000000" symbol="1"/>
      <rule label="Faible (20-40%)" key="{b8e4cf42-75cb-42f3-a054-b5e2481c0d2a}" filter="&quot;indice_a&quot; > 20.000000 AND &quot;indice_a&quot; &lt;= 40.000000" symbol="2"/>
      <rule label="Moyen (40-60%)" key="{9f3d641d-c948-4d03-b207-622c9de0bdd9}" filter="&quot;indice_a&quot; > 40.000000 AND &quot;indice_a&quot; &lt;= 60.000000" symbol="3"/>
      <rule label="Elevé (60-80%)" key="{627c2e97-d578-4205-8903-5c6bf22843c9}" filter="&quot;indice_a&quot; > 60.000000 AND &quot;indice_a&quot; &lt;= 80.000000" symbol="4"/>
      <rule label="Très Elevé (80-99%)" key="{0c3c9a53-c168-49a2-bf04-c5ae8ed29893}" filter="&quot;indice_a&quot; > 80.000000 AND &quot;indice_a&quot; &lt; 100.000000" symbol="5"/>
      <rule label="Total (100%)" key="{1604aaab-e677-4865-aba8-36d3e89eb09d}" filter="&quot;indice_a&quot; = 100" symbol="6"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="line" force_rhr="0">
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
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
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
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <prop v="0" k="align_dash_pattern"/>
          <prop v="square" k="capstyle"/>
          <prop v="3;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,186,65,255" k="line_color"/>
          <prop v="dot" k="line_style"/>
          <prop v="0.66" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="5.55112e-17" k="offset"/>
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
      <symbol alpha="1" clip_to_extent="1" name="1" type="line" force_rhr="0">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
          <prop v="0.86" k="line_width"/>
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
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
          <prop v="0,186,65,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
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
      <symbol alpha="1" clip_to_extent="1" name="2" type="line" force_rhr="0">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
          <prop v="1.46" k="line_width"/>
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
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
          <prop v="0,186,65,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.1" k="line_width"/>
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
      <symbol alpha="1" clip_to_extent="1" name="3" type="line" force_rhr="0">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
          <prop v="2.06" k="line_width"/>
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
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
          <prop v="0,186,65,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.6" k="line_width"/>
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
      <symbol alpha="1" clip_to_extent="1" name="4" type="line" force_rhr="0">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
          <prop v="2.46" k="line_width"/>
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
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
          <prop v="0,186,65,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.1" k="line_width"/>
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
      <symbol alpha="1" clip_to_extent="1" name="5" type="line" force_rhr="0">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
          <prop v="3.06" k="line_width"/>
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
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
          <prop v="0,186,65,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.6" k="line_width"/>
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
      <symbol alpha="1" clip_to_extent="1" name="6" type="line" force_rhr="0">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
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
          <prop v="3.46" k="line_width"/>
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
          <prop v="0,186,65,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="3.06" k="line_width"/>
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
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="gm_ident"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" height="15" opacity="1" spacing="0" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" direction="1" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" penAlpha="255" width="15" minimumSize="0" backgroundColor="#ffffff" minScaleDenominator="0" showAxis="0" penWidth="0" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" sizeType="MM" penColor="#000000" scaleDependency="Area" barWidth="5" rotationOffset="270" scaleBasedVisibility="0" diagramOrientation="Up" backgroundAlpha="255">
      <fontProperties style="" description="Ubuntu,10,-1,5,50,0,0,0,0,0"/>
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
  <DiagramLayerSettings obstacle="0" dist="0" showAll="1" priority="0" zIndex="0" linePlacementFlags="18" placement="2">
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
    <alias index="0" field="gm_id" name=""/>
    <alias index="1" field="gm_length" name=""/>
    <alias index="2" field="UH_up" name=""/>
    <alias index="3" field="UH_dwn" name=""/>
    <alias index="4" field="UH_side" name=""/>
    <alias index="5" field="UH_within" name=""/>
    <alias index="6" field="alti_up" name=""/>
    <alias index="7" field="alti_dwn" name=""/>
    <alias index="8" field="TE_up" name=""/>
    <alias index="9" field="TE_dwn" name=""/>
    <alias index="10" field="TE_side" name=""/>
    <alias index="11" field="pente" name=""/>
    <alias index="12" field="gm_angle" name=""/>
    <alias index="13" field="gm_ordre" name=""/>
    <alias index="14" field="gm_ordre_l" name=""/>
    <alias index="15" field="up_side" name=""/>
    <alias index="16" field="type_mid" name=""/>
    <alias index="17" field="type_right" name=""/>
    <alias index="18" field="type_left" name=""/>
    <alias index="19" field="type_amo" name=""/>
    <alias index="20" field="type_ava" name=""/>
    <alias index="21" field="gm_ent" name=""/>
    <alias index="22" field="gm_ent_l" name=""/>
    <alias index="23" field="gm_ent_p" name=""/>
    <alias index="24" field="gm_sort" name=""/>
    <alias index="25" field="sort_lo" name=""/>
    <alias index="26" field="sort_la" name=""/>
    <alias index="27" field="gm_sort_p" name=""/>
    <alias index="28" field="gm_abatt" name=""/>
    <alias index="29" field="indice_a" name=""/>
    <alias index="30" field="indice_e" name=""/>
    <alias index="31" field="gm_exut" name=""/>
    <alias index="32" field="gm_ent_0" name=""/>
    <alias index="33" field="gm_ent_l_0" name=""/>
    <alias index="34" field="gm_ent_p_0" name=""/>
    <alias index="35" field="gm_sort_0" name=""/>
    <alias index="36" field="sort_lo_0" name=""/>
    <alias index="37" field="sort_la_0" name=""/>
    <alias index="38" field="gm_abatt_0" name=""/>
    <alias index="39" field="gm_exut_0" name=""/>
    <alias index="40" field="indice_a_0" name=""/>
    <alias index="41" field="indice_e_0" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="gm_id"/>
    <default applyOnUpdate="0" expression="" field="gm_length"/>
    <default applyOnUpdate="0" expression="" field="UH_up"/>
    <default applyOnUpdate="0" expression="" field="UH_dwn"/>
    <default applyOnUpdate="0" expression="" field="UH_side"/>
    <default applyOnUpdate="0" expression="" field="UH_within"/>
    <default applyOnUpdate="0" expression="" field="alti_up"/>
    <default applyOnUpdate="0" expression="" field="alti_dwn"/>
    <default applyOnUpdate="0" expression="" field="TE_up"/>
    <default applyOnUpdate="0" expression="" field="TE_dwn"/>
    <default applyOnUpdate="0" expression="" field="TE_side"/>
    <default applyOnUpdate="0" expression="" field="pente"/>
    <default applyOnUpdate="0" expression="" field="gm_angle"/>
    <default applyOnUpdate="0" expression="" field="gm_ordre"/>
    <default applyOnUpdate="0" expression="" field="gm_ordre_l"/>
    <default applyOnUpdate="0" expression="" field="up_side"/>
    <default applyOnUpdate="0" expression="" field="type_mid"/>
    <default applyOnUpdate="0" expression="" field="type_right"/>
    <default applyOnUpdate="0" expression="" field="type_left"/>
    <default applyOnUpdate="0" expression="" field="type_amo"/>
    <default applyOnUpdate="0" expression="" field="type_ava"/>
    <default applyOnUpdate="0" expression="" field="gm_ent"/>
    <default applyOnUpdate="0" expression="" field="gm_ent_l"/>
    <default applyOnUpdate="0" expression="" field="gm_ent_p"/>
    <default applyOnUpdate="0" expression="" field="gm_sort"/>
    <default applyOnUpdate="0" expression="" field="sort_lo"/>
    <default applyOnUpdate="0" expression="" field="sort_la"/>
    <default applyOnUpdate="0" expression="" field="gm_sort_p"/>
    <default applyOnUpdate="0" expression="" field="gm_abatt"/>
    <default applyOnUpdate="0" expression="" field="indice_a"/>
    <default applyOnUpdate="0" expression="" field="indice_e"/>
    <default applyOnUpdate="0" expression="" field="gm_exut"/>
    <default applyOnUpdate="0" expression="" field="gm_ent_0"/>
    <default applyOnUpdate="0" expression="" field="gm_ent_l_0"/>
    <default applyOnUpdate="0" expression="" field="gm_ent_p_0"/>
    <default applyOnUpdate="0" expression="" field="gm_sort_0"/>
    <default applyOnUpdate="0" expression="" field="sort_lo_0"/>
    <default applyOnUpdate="0" expression="" field="sort_la_0"/>
    <default applyOnUpdate="0" expression="" field="gm_abatt_0"/>
    <default applyOnUpdate="0" expression="" field="gm_exut_0"/>
    <default applyOnUpdate="0" expression="" field="indice_a_0"/>
    <default applyOnUpdate="0" expression="" field="indice_e_0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="gm_id" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_length" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="UH_up" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="UH_dwn" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="UH_side" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="UH_within" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="alti_up" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="alti_dwn" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="TE_up" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="TE_dwn" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="TE_side" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="pente" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_angle" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ordre" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ordre_l" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="up_side" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_mid" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_right" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_left" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_amo" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_ava" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent_l" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent_p" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_sort" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="sort_lo" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="sort_la" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_sort_p" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_abatt" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_a" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_e" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_exut" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent_l_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent_p_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_sort_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="sort_lo_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="sort_la_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_abatt_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_exut_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_a_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_e_0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gm_id"/>
    <constraint exp="" desc="" field="gm_length"/>
    <constraint exp="" desc="" field="UH_up"/>
    <constraint exp="" desc="" field="UH_dwn"/>
    <constraint exp="" desc="" field="UH_side"/>
    <constraint exp="" desc="" field="UH_within"/>
    <constraint exp="" desc="" field="alti_up"/>
    <constraint exp="" desc="" field="alti_dwn"/>
    <constraint exp="" desc="" field="TE_up"/>
    <constraint exp="" desc="" field="TE_dwn"/>
    <constraint exp="" desc="" field="TE_side"/>
    <constraint exp="" desc="" field="pente"/>
    <constraint exp="" desc="" field="gm_angle"/>
    <constraint exp="" desc="" field="gm_ordre"/>
    <constraint exp="" desc="" field="gm_ordre_l"/>
    <constraint exp="" desc="" field="up_side"/>
    <constraint exp="" desc="" field="type_mid"/>
    <constraint exp="" desc="" field="type_right"/>
    <constraint exp="" desc="" field="type_left"/>
    <constraint exp="" desc="" field="type_amo"/>
    <constraint exp="" desc="" field="type_ava"/>
    <constraint exp="" desc="" field="gm_ent"/>
    <constraint exp="" desc="" field="gm_ent_l"/>
    <constraint exp="" desc="" field="gm_ent_p"/>
    <constraint exp="" desc="" field="gm_sort"/>
    <constraint exp="" desc="" field="sort_lo"/>
    <constraint exp="" desc="" field="sort_la"/>
    <constraint exp="" desc="" field="gm_sort_p"/>
    <constraint exp="" desc="" field="gm_abatt"/>
    <constraint exp="" desc="" field="indice_a"/>
    <constraint exp="" desc="" field="indice_e"/>
    <constraint exp="" desc="" field="gm_exut"/>
    <constraint exp="" desc="" field="gm_ent_0"/>
    <constraint exp="" desc="" field="gm_ent_l_0"/>
    <constraint exp="" desc="" field="gm_ent_p_0"/>
    <constraint exp="" desc="" field="gm_sort_0"/>
    <constraint exp="" desc="" field="sort_lo_0"/>
    <constraint exp="" desc="" field="sort_la_0"/>
    <constraint exp="" desc="" field="gm_abatt_0"/>
    <constraint exp="" desc="" field="gm_exut_0"/>
    <constraint exp="" desc="" field="indice_a_0"/>
    <constraint exp="" desc="" field="indice_e_0"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;gm_ent_p&quot;" sortOrder="1">
    <columns>
      <column name="gm_length" width="-1" type="field" hidden="0"/>
      <column name="UH_up" width="-1" type="field" hidden="0"/>
      <column name="UH_dwn" width="-1" type="field" hidden="0"/>
      <column name="UH_side" width="-1" type="field" hidden="0"/>
      <column name="UH_within" width="-1" type="field" hidden="0"/>
      <column name="alti_up" width="-1" type="field" hidden="0"/>
      <column name="alti_dwn" width="-1" type="field" hidden="0"/>
      <column name="TE_up" width="-1" type="field" hidden="0"/>
      <column name="TE_dwn" width="-1" type="field" hidden="0"/>
      <column name="gm_abatt" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="gm_ent_l" width="-1" type="field" hidden="0"/>
      <column name="gm_ent_p" width="-1" type="field" hidden="0"/>
      <column name="gm_sort_p" width="-1" type="field" hidden="0"/>
      <column name="gm_id" width="-1" type="field" hidden="0"/>
      <column name="gm_ordre" width="-1" type="field" hidden="0"/>
      <column name="gm_ordre_l" width="-1" type="field" hidden="0"/>
      <column name="gm_angle" width="-1" type="field" hidden="0"/>
      <column name="up_side" width="-1" type="field" hidden="0"/>
      <column name="type_mid" width="-1" type="field" hidden="0"/>
      <column name="type_left" width="-1" type="field" hidden="0"/>
      <column name="type_right" width="-1" type="field" hidden="0"/>
      <column name="type_amo" width="-1" type="field" hidden="0"/>
      <column name="type_ava" width="-1" type="field" hidden="0"/>
      <column name="gm_ent" width="-1" type="field" hidden="0"/>
      <column name="gm_sort" width="-1" type="field" hidden="0"/>
      <column name="gm_exut" width="-1" type="field" hidden="0"/>
      <column name="TE_side" width="-1" type="field" hidden="0"/>
      <column name="pente" width="-1" type="field" hidden="0"/>
      <column name="sort_lo" width="-1" type="field" hidden="0"/>
      <column name="sort_la" width="-1" type="field" hidden="0"/>
      <column name="indice_a" width="-1" type="field" hidden="0"/>
      <column name="indice_e" width="-1" type="field" hidden="0"/>
      <column name="gm_ent_0" width="-1" type="field" hidden="0"/>
      <column name="gm_ent_l_0" width="-1" type="field" hidden="0"/>
      <column name="gm_ent_p_0" width="-1" type="field" hidden="0"/>
      <column name="gm_sort_0" width="-1" type="field" hidden="0"/>
      <column name="sort_lo_0" width="-1" type="field" hidden="0"/>
      <column name="sort_la_0" width="-1" type="field" hidden="0"/>
      <column name="gm_abatt_0" width="-1" type="field" hidden="0"/>
      <column name="gm_exut_0" width="-1" type="field" hidden="0"/>
      <column name="indice_a_0" width="-1" type="field" hidden="0"/>
      <column name="indice_e_0" width="-1" type="field" hidden="0"/>
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
    <field name="gm_abatt" editable="1"/>
    <field name="gm_abatt_0" editable="1"/>
    <field name="gm_angle" editable="1"/>
    <field name="gm_ent" editable="1"/>
    <field name="gm_ent_0" editable="1"/>
    <field name="gm_ent_l" editable="1"/>
    <field name="gm_ent_l_0" editable="1"/>
    <field name="gm_ent_p" editable="1"/>
    <field name="gm_ent_p_0" editable="1"/>
    <field name="gm_entrant" editable="1"/>
    <field name="gm_exut" editable="1"/>
    <field name="gm_exut_0" editable="1"/>
    <field name="gm_id" editable="1"/>
    <field name="gm_ident" editable="1"/>
    <field name="gm_intrant" editable="1"/>
    <field name="gm_length" editable="1"/>
    <field name="gm_ordre" editable="1"/>
    <field name="gm_ordre_l" editable="1"/>
    <field name="gm_sort" editable="1"/>
    <field name="gm_sort_0" editable="1"/>
    <field name="gm_sort_dw" editable="1"/>
    <field name="gm_sort_la" editable="1"/>
    <field name="gm_sort_lo" editable="1"/>
    <field name="gm_sort_p" editable="1"/>
    <field name="gm_sortant" editable="1"/>
    <field name="gm_type" editable="1"/>
    <field name="id_dwn" editable="1"/>
    <field name="id_up" editable="1"/>
    <field name="indice" editable="1"/>
    <field name="indice_0" editable="1"/>
    <field name="indice_a" editable="1"/>
    <field name="indice_a_0" editable="1"/>
    <field name="indice_ab" editable="1"/>
    <field name="indice_bv" editable="1"/>
    <field name="indice_e" editable="1"/>
    <field name="indice_e_0" editable="1"/>
    <field name="indice_ent" editable="1"/>
    <field name="int_line" editable="1"/>
    <field name="int_parce" editable="1"/>
    <field name="pente" editable="1"/>
    <field name="sin_incli" editable="1"/>
    <field name="sort_la" editable="1"/>
    <field name="sort_la_0" editable="1"/>
    <field name="sort_lo" editable="1"/>
    <field name="sort_lo_0" editable="1"/>
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
    <field name="gm_abatt" labelOnTop="0"/>
    <field name="gm_abatt_0" labelOnTop="0"/>
    <field name="gm_angle" labelOnTop="0"/>
    <field name="gm_ent" labelOnTop="0"/>
    <field name="gm_ent_0" labelOnTop="0"/>
    <field name="gm_ent_l" labelOnTop="0"/>
    <field name="gm_ent_l_0" labelOnTop="0"/>
    <field name="gm_ent_p" labelOnTop="0"/>
    <field name="gm_ent_p_0" labelOnTop="0"/>
    <field name="gm_entrant" labelOnTop="0"/>
    <field name="gm_exut" labelOnTop="0"/>
    <field name="gm_exut_0" labelOnTop="0"/>
    <field name="gm_id" labelOnTop="0"/>
    <field name="gm_ident" labelOnTop="0"/>
    <field name="gm_intrant" labelOnTop="0"/>
    <field name="gm_length" labelOnTop="0"/>
    <field name="gm_ordre" labelOnTop="0"/>
    <field name="gm_ordre_l" labelOnTop="0"/>
    <field name="gm_sort" labelOnTop="0"/>
    <field name="gm_sort_0" labelOnTop="0"/>
    <field name="gm_sort_dw" labelOnTop="0"/>
    <field name="gm_sort_la" labelOnTop="0"/>
    <field name="gm_sort_lo" labelOnTop="0"/>
    <field name="gm_sort_p" labelOnTop="0"/>
    <field name="gm_sortant" labelOnTop="0"/>
    <field name="gm_type" labelOnTop="0"/>
    <field name="id_dwn" labelOnTop="0"/>
    <field name="id_up" labelOnTop="0"/>
    <field name="indice" labelOnTop="0"/>
    <field name="indice_0" labelOnTop="0"/>
    <field name="indice_a" labelOnTop="0"/>
    <field name="indice_a_0" labelOnTop="0"/>
    <field name="indice_ab" labelOnTop="0"/>
    <field name="indice_bv" labelOnTop="0"/>
    <field name="indice_e" labelOnTop="0"/>
    <field name="indice_e_0" labelOnTop="0"/>
    <field name="indice_ent" labelOnTop="0"/>
    <field name="int_line" labelOnTop="0"/>
    <field name="int_parce" labelOnTop="0"/>
    <field name="pente" labelOnTop="0"/>
    <field name="sin_incli" labelOnTop="0"/>
    <field name="sort_la" labelOnTop="0"/>
    <field name="sort_la_0" labelOnTop="0"/>
    <field name="sort_lo" labelOnTop="0"/>
    <field name="sort_lo_0" labelOnTop="0"/>
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
