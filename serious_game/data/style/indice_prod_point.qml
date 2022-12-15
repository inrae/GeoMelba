<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="100000000" readOnly="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" labelsEnabled="0" version="3.16.11-Hannover" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyMaxScale="1">
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
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" enableorderby="0">
    <rules key="{3819991b-85fa-44cf-bf28-3313d03af890}">
      <rule label="Pas de contribution" filter="&quot;indice_p&quot; = 99" symbol="0" key="{38391515-1743-443d-811a-71632f196561}"/>
      <rule label="entre 0 et 5 %" filter="&quot;indice_p&quot; = 0" symbol="1" key="{8cabf01b-c44c-4bec-b219-2487e44c1da4}"/>
      <rule label="entre 5 et 10 %" filter=" &quot;indice_p&quot; =1 " symbol="2" key="{4095cfa1-a128-431e-9c75-2e26e9842223}"/>
      <rule label="20 %" filter="&quot;indice_p&quot; = 2" symbol="3" key="{318e53ee-b0e8-430e-b415-e14eefb0073e}"/>
      <rule label="30 %" filter="&quot;indice_p&quot; = 3" symbol="4" key="{fadd1116-b8ed-4188-8553-afe94229170c}"/>
      <rule label="40 %" filter="&quot;indice_p&quot; = 4" symbol="5" key="{9dfc78f0-30c5-49ea-911e-f49d1c836de9}"/>
      <rule label="50 %" filter="&quot;indice_p&quot; = 5" symbol="6" key="{3344d078-8083-4811-8269-a69e918af467}"/>
      <rule label="60 %" filter="&quot;indice_p&quot; = 6" symbol="7" key="{3344d078-8083-4811-8269-a69e918af467}"/>
      <rule label="70 %" filter="&quot;indice_p&quot; = 7" symbol="8" key="{d2d1b3bb-83ce-46d2-b726-7be81dcc275d}"/>
      <rule label="80 %" filter="&quot;indice_p&quot; = 8" symbol="9" key="{11ede603-511c-4cf5-aecb-8d10391f3e84}"/>
      <rule label="90 %" filter="&quot;indice_p&quot; = 9" symbol="10" key="{e1cb6789-6059-4a58-94c0-f07d7159cbdc}"/>
      <rule label="100 %" filter="&quot;indice_p&quot; = 10" symbol="11" key="{3b6e4fa7-812f-48ea-9da7-d3948e5db5a0}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="1">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,93,93,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="10">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,33,40,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="9"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="11">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,1,5,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="10"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="2">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,93,93,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="3">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,56,49,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2.4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="4">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,56,49,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3.4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="5">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,56,49,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="6">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,33,40,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5.4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="7">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,33,40,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="6.4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="8">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,33,40,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="7"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="9">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,33,40,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
    <effect enabled="1" type="effectStack">
      <effect type="dropShadow">
        <prop k="blend_mode" v="13"/>
        <prop k="blur_level" v="1.245"/>
        <prop k="blur_unit" v="MM"/>
        <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color" v="0,0,0,255"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
        <prop k="offset_angle" v="135"/>
        <prop k="offset_distance" v="0.4"/>
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
        <prop k="enabled" v="0"/>
        <prop k="opacity" v="0.5"/>
        <prop k="rampType" v="gradient"/>
        <prop k="single_color" v="255,255,255,255"/>
        <prop k="spread" v="2"/>
        <prop k="spread_unit" v="MM"/>
        <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
      </effect>
      <effect type="drawSource">
        <prop k="blend_mode" v="0"/>
        <prop k="draw_mode" v="2"/>
        <prop k="enabled" v="1"/>
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
        <prop k="blur_level" v="0"/>
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
  </renderer-v2>
  <customproperties>
    <property value="false" key="OnConvertFormatRegeneratePrimaryKey"/>
    <property value="&quot;gm_id&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory showAxis="1" backgroundAlpha="255" lineSizeType="MM" backgroundColor="#ffffff" minimumSize="0" barWidth="5" width="15" minScaleDenominator="0" diagramOrientation="Up" height="15" labelPlacementMethod="XHeight" penWidth="0" spacing="5" penColor="#000000" maxScaleDenominator="1e+08" spacingUnit="MM" scaleBasedVisibility="0" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" direction="0" enabled="0" scaleDependency="Area" rotationOffset="270" sizeType="MM" opacity="1">
      <fontProperties description="Ubuntu,10,-1,5,50,0,0,0,0,0" style=""/>
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
  <DiagramLayerSettings linePlacementFlags="18" obstacle="0" dist="0" showAll="1" zIndex="0" priority="0" placement="0">
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
    <checkConfiguration/>
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
      <editWidget type="Range">
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
      <editWidget type="Range">
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
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;gm_prod_t&quot;">
    <columns>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" name="gm_id" hidden="0"/>
      <column width="-1" type="field" name="gm_area" hidden="0"/>
      <column width="-1" type="field" name="gm_length" hidden="0"/>
      <column width="-1" type="field" name="gm_alti" hidden="0"/>
      <column width="-1" type="field" name="gm_prop" hidden="0"/>
      <column width="-1" type="field" name="gm_agri" hidden="0"/>
      <column width="-1" type="field" name="gm_type" hidden="0"/>
      <column width="-1" type="field" name="pente" hidden="0"/>
      <column width="-1" type="field" name="gm_alti_up" hidden="0"/>
      <column width="-1" type="field" name="gm_alti_dw" hidden="0"/>
      <column width="-1" type="field" name="gm_ordre" hidden="0"/>
      <column width="-1" type="field" name="gm_ordre_p" hidden="0"/>
      <column width="-1" type="field" name="gm_uh_up" hidden="0"/>
      <column width="-1" type="field" name="gm_uh_dwn" hidden="0"/>
      <column width="-1" type="field" name="type_sol" hidden="0"/>
      <column width="-1" type="field" name="gm_prod" hidden="0"/>
      <column width="-1" type="field" name="gm_ent" hidden="0"/>
      <column width="-1" type="field" name="gm_sort" hidden="0"/>
      <column width="-1" type="field" name="gm_abatt" hidden="0"/>
      <column width="-1" type="field" name="indice_e" hidden="0"/>
      <column width="-1" type="field" name="gm_prod_0" hidden="0"/>
      <column width="-1" type="field" name="gm_ent_0" hidden="0"/>
      <column width="-1" type="field" name="gm_sort_0" hidden="0"/>
      <column width="-1" type="field" name="gm_abatt_0" hidden="0"/>
      <column width="-1" type="field" name="indice_a_0" hidden="0"/>
      <column width="-1" type="field" name="indice_e_0" hidden="0"/>
      <column width="-1" type="field" name="gm_prod_t" hidden="0"/>
      <column width="-1" type="field" name="indice_p" hidden="0"/>
      <column width="-1" type="field" name="indice_a" hidden="0"/>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="field" name="gm_sort_d" hidden="0"/>
      <column width="-1" type="field" name="type_mid" hidden="0"/>
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
    <field editable="1" name="IDENT"/>
    <field editable="1" name="MEAN_X"/>
    <field editable="1" name="MEAN_Y"/>
    <field editable="1" name="RASE"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gm_abatt"/>
    <field editable="1" name="gm_abatt_0"/>
    <field editable="1" name="gm_agri"/>
    <field editable="1" name="gm_alti"/>
    <field editable="1" name="gm_alti_dw"/>
    <field editable="1" name="gm_alti_up"/>
    <field editable="1" name="gm_area"/>
    <field editable="1" name="gm_d_actif"/>
    <field editable="1" name="gm_d_type"/>
    <field editable="1" name="gm_drain"/>
    <field editable="1" name="gm_ent"/>
    <field editable="1" name="gm_ent_0"/>
    <field editable="1" name="gm_id"/>
    <field editable="1" name="gm_length"/>
    <field editable="1" name="gm_mean"/>
    <field editable="1" name="gm_ordre"/>
    <field editable="1" name="gm_ordre_p"/>
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
    <field labelOnTop="0" name="IDENT"/>
    <field labelOnTop="0" name="MEAN_X"/>
    <field labelOnTop="0" name="MEAN_Y"/>
    <field labelOnTop="0" name="RASE"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gm_abatt"/>
    <field labelOnTop="0" name="gm_abatt_0"/>
    <field labelOnTop="0" name="gm_agri"/>
    <field labelOnTop="0" name="gm_alti"/>
    <field labelOnTop="0" name="gm_alti_dw"/>
    <field labelOnTop="0" name="gm_alti_up"/>
    <field labelOnTop="0" name="gm_area"/>
    <field labelOnTop="0" name="gm_d_actif"/>
    <field labelOnTop="0" name="gm_d_type"/>
    <field labelOnTop="0" name="gm_drain"/>
    <field labelOnTop="0" name="gm_ent"/>
    <field labelOnTop="0" name="gm_ent_0"/>
    <field labelOnTop="0" name="gm_id"/>
    <field labelOnTop="0" name="gm_length"/>
    <field labelOnTop="0" name="gm_mean"/>
    <field labelOnTop="0" name="gm_ordre"/>
    <field labelOnTop="0" name="gm_ordre_p"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
