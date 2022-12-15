<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" labelsEnabled="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" maxScale="0" readOnly="0" version="3.16.14-Hannover" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyMaxScale="1" simplifyAlgorithm="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" accumulate="0" mode="0" fixedDuration="0" startField="" endField="" durationField="" enabled="0" endExpression="" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0">
    <rules key="{34edd9de-6080-42fe-8593-8d170a9635af}">
      <rule filter="&quot;indice_e&quot; = 0.000000 AND &quot;gm_ent&quot; = 0" key="{14f90717-b9ca-4b96-ad8e-2f941e7baffa}" symbol="0" label="Pas de transfert"/>
      <rule filter="&quot;indice_e&quot; >= 0.000000 AND &quot;indice_e&quot; &lt;= 2.000000 AND &quot;gm_ent&quot;> 0" key="{e0197ba2-c3ff-42a1-ae79-2489cfb7bb43}" symbol="1" label="Très Faible"/>
      <rule filter="&quot;indice_e&quot; > 2.000000 AND &quot;indice_e&quot; &lt;= 4.000000" key="{2ed54bbc-78b8-4834-b771-923965442e65}" symbol="2" label="Faible"/>
      <rule filter="&quot;indice_e&quot; > 4.000000 AND &quot;indice_e&quot; &lt;= 6.000000" key="{86838857-1532-438e-a6f9-28c0b00e2d2b}" symbol="3" label="Moyen"/>
      <rule filter="&quot;indice_e&quot; > 6.000000 AND &quot;indice_e&quot; &lt;= 8.000000" key="{2d7b1d0b-c678-4c8e-a33f-1d8c8830bf2f}" symbol="4" label="Elevé"/>
      <rule filter="&quot;indice_e&quot; > 8.000000 AND &quot;indice_e&quot; &lt;= 10.000000" key="{c2c218ed-2395-4a75-a8bf-c72cf2961516}" symbol="5" label="Très Elevé"/>
      <rule filter="&quot;indice_e&quot; > 10 and &quot;indice_e&quot; != 99" key="{6847a103-40d6-4ad9-9eeb-7eaac6e2f431}" symbol="6" label="Supérieur au max du tour référence"/>
    </rules>
    <symbols>
      <symbol alpha="0" force_rhr="0" clip_to_extent="1" type="line" name="0">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_color" v="133,182,111,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.9"/>
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
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="line" name="1">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.26"/>
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
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_color" v="255,215,215,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.7"/>
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
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="line" name="2">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.26"/>
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
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_color" v="255,191,191,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.7"/>
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
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="line" name="3">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.26"/>
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
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_color" v="255,128,128,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.7"/>
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
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="line" name="4">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.26"/>
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
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_color" v="255,64,64,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.7"/>
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
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="line" name="5">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.26"/>
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
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_color" v="255,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.7"/>
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
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="line" name="6">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
          <prop k="line_width" v="1.26"/>
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
    <property key="dualview/previewExpressions" value="gm_ident"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeType="MM" scaleBasedVisibility="0" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" opacity="1" height="15" showAxis="0" penColor="#000000" barWidth="5" width="15" penWidth="0" maxScaleDenominator="1e+08" spacing="0" enabled="0" minimumSize="0" spacingUnit="MM" minScaleDenominator="0" scaleDependency="Area" diagramOrientation="Up" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" direction="1" labelPlacementMethod="XHeight" penAlpha="255">
      <fontProperties style="" description="Ubuntu,10,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="line" name="">
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
  <DiagramLayerSettings priority="0" zIndex="0" linePlacementFlags="18" showAll="1" obstacle="0" placement="2" dist="0">
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="gm_id" name=""/>
    <alias index="2" field="gm_length" name=""/>
    <alias index="3" field="UH_up" name=""/>
    <alias index="4" field="UH_dwn" name=""/>
    <alias index="5" field="UH_side" name=""/>
    <alias index="6" field="UH_within" name=""/>
    <alias index="7" field="id_up" name=""/>
    <alias index="8" field="alti_up" name=""/>
    <alias index="9" field="id_dwn" name=""/>
    <alias index="10" field="alti_dwn" name=""/>
    <alias index="11" field="TE_up" name=""/>
    <alias index="12" field="TE_dwn" name=""/>
    <alias index="13" field="gm_type" name=""/>
    <alias index="14" field="gm_angle" name=""/>
    <alias index="15" field="gm_ordre" name=""/>
    <alias index="16" field="gm_ordre_l" name=""/>
    <alias index="17" field="up_side" name=""/>
    <alias index="18" field="type_mid" name=""/>
    <alias index="19" field="type_left" name=""/>
    <alias index="20" field="type_right" name=""/>
    <alias index="21" field="pente" name=""/>
    <alias index="22" field="gm_ent" name=""/>
    <alias index="23" field="gm_ent_l" name=""/>
    <alias index="24" field="gm_ent_p" name=""/>
    <alias index="25" field="gm_sort" name=""/>
    <alias index="26" field="sort_lo" name=""/>
    <alias index="27" field="sort_la" name=""/>
    <alias index="28" field="gm_sort_p" name=""/>
    <alias index="29" field="gm_abatt" name=""/>
    <alias index="30" field="indice_a" name=""/>
    <alias index="31" field="indice_e" name=""/>
    <alias index="32" field="gm_so_amo" name=""/>
    <alias index="33" field="gm_so_ava" name=""/>
    <alias index="34" field="gm_exut" name=""/>
    <alias index="35" field="gm_out_p" name=""/>
    <alias index="36" field="dir_river" name=""/>
    <alias index="37" field="gm_angle_u" name=""/>
    <alias index="38" field="gm_angle_d" name=""/>
    <alias index="39" field="type_amo" name=""/>
    <alias index="40" field="type_ava" name=""/>
    <alias index="41" field="sort_lo_up" name=""/>
    <alias index="42" field="sort_lo_dw" name=""/>
    <alias index="43" field="hist" name=""/>
    <alias index="44" field="hist_abat" name=""/>
    <alias index="45" field="hist_ab_la" name=""/>
    <alias index="46" field="hist_ab_lo" name=""/>
    <alias index="47" field="hist_long" name=""/>
    <alias index="48" field="hist_lo_up" name=""/>
    <alias index="49" field="hist_lo_dw" name=""/>
    <alias index="50" field="hi_lo_ab_u" name=""/>
    <alias index="51" field="hi_lo_ab_d" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="gm_id" expression=""/>
    <default applyOnUpdate="0" field="gm_length" expression=""/>
    <default applyOnUpdate="0" field="UH_up" expression=""/>
    <default applyOnUpdate="0" field="UH_dwn" expression=""/>
    <default applyOnUpdate="0" field="UH_side" expression=""/>
    <default applyOnUpdate="0" field="UH_within" expression=""/>
    <default applyOnUpdate="0" field="id_up" expression=""/>
    <default applyOnUpdate="0" field="alti_up" expression=""/>
    <default applyOnUpdate="0" field="id_dwn" expression=""/>
    <default applyOnUpdate="0" field="alti_dwn" expression=""/>
    <default applyOnUpdate="0" field="TE_up" expression=""/>
    <default applyOnUpdate="0" field="TE_dwn" expression=""/>
    <default applyOnUpdate="0" field="gm_type" expression=""/>
    <default applyOnUpdate="0" field="gm_angle" expression=""/>
    <default applyOnUpdate="0" field="gm_ordre" expression=""/>
    <default applyOnUpdate="0" field="gm_ordre_l" expression=""/>
    <default applyOnUpdate="0" field="up_side" expression=""/>
    <default applyOnUpdate="0" field="type_mid" expression=""/>
    <default applyOnUpdate="0" field="type_left" expression=""/>
    <default applyOnUpdate="0" field="type_right" expression=""/>
    <default applyOnUpdate="0" field="pente" expression=""/>
    <default applyOnUpdate="0" field="gm_ent" expression=""/>
    <default applyOnUpdate="0" field="gm_ent_l" expression=""/>
    <default applyOnUpdate="0" field="gm_ent_p" expression=""/>
    <default applyOnUpdate="0" field="gm_sort" expression=""/>
    <default applyOnUpdate="0" field="sort_lo" expression=""/>
    <default applyOnUpdate="0" field="sort_la" expression=""/>
    <default applyOnUpdate="0" field="gm_sort_p" expression=""/>
    <default applyOnUpdate="0" field="gm_abatt" expression=""/>
    <default applyOnUpdate="0" field="indice_a" expression=""/>
    <default applyOnUpdate="0" field="indice_e" expression=""/>
    <default applyOnUpdate="0" field="gm_so_amo" expression=""/>
    <default applyOnUpdate="0" field="gm_so_ava" expression=""/>
    <default applyOnUpdate="0" field="gm_exut" expression=""/>
    <default applyOnUpdate="0" field="gm_out_p" expression=""/>
    <default applyOnUpdate="0" field="dir_river" expression=""/>
    <default applyOnUpdate="0" field="gm_angle_u" expression=""/>
    <default applyOnUpdate="0" field="gm_angle_d" expression=""/>
    <default applyOnUpdate="0" field="type_amo" expression=""/>
    <default applyOnUpdate="0" field="type_ava" expression=""/>
    <default applyOnUpdate="0" field="sort_lo_up" expression=""/>
    <default applyOnUpdate="0" field="sort_lo_dw" expression=""/>
    <default applyOnUpdate="0" field="hist" expression=""/>
    <default applyOnUpdate="0" field="hist_abat" expression=""/>
    <default applyOnUpdate="0" field="hist_ab_la" expression=""/>
    <default applyOnUpdate="0" field="hist_ab_lo" expression=""/>
    <default applyOnUpdate="0" field="hist_long" expression=""/>
    <default applyOnUpdate="0" field="hist_lo_up" expression=""/>
    <default applyOnUpdate="0" field="hist_lo_dw" expression=""/>
    <default applyOnUpdate="0" field="hi_lo_ab_u" expression=""/>
    <default applyOnUpdate="0" field="hi_lo_ab_d" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="fid" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_id" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_length" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="UH_up" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="UH_dwn" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="UH_side" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="UH_within" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="id_up" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="alti_up" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="id_dwn" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="alti_dwn" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="TE_up" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="TE_dwn" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_type" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_angle" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ordre" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ordre_l" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="up_side" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_mid" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_left" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_right" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="pente" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent_l" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent_p" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_sort" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="sort_lo" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="sort_la" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_sort_p" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_abatt" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_a" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_e" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_so_amo" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_so_ava" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_exut" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_out_p" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="dir_river" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_angle_u" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_angle_d" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_amo" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_ava" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="sort_lo_up" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="sort_lo_dw" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="hist" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="hist_abat" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="hist_ab_la" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="hist_ab_lo" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="hist_long" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="hist_lo_up" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="hist_lo_dw" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="hi_lo_ab_u" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="hi_lo_ab_d" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="gm_id"/>
    <constraint desc="" exp="" field="gm_length"/>
    <constraint desc="" exp="" field="UH_up"/>
    <constraint desc="" exp="" field="UH_dwn"/>
    <constraint desc="" exp="" field="UH_side"/>
    <constraint desc="" exp="" field="UH_within"/>
    <constraint desc="" exp="" field="id_up"/>
    <constraint desc="" exp="" field="alti_up"/>
    <constraint desc="" exp="" field="id_dwn"/>
    <constraint desc="" exp="" field="alti_dwn"/>
    <constraint desc="" exp="" field="TE_up"/>
    <constraint desc="" exp="" field="TE_dwn"/>
    <constraint desc="" exp="" field="gm_type"/>
    <constraint desc="" exp="" field="gm_angle"/>
    <constraint desc="" exp="" field="gm_ordre"/>
    <constraint desc="" exp="" field="gm_ordre_l"/>
    <constraint desc="" exp="" field="up_side"/>
    <constraint desc="" exp="" field="type_mid"/>
    <constraint desc="" exp="" field="type_left"/>
    <constraint desc="" exp="" field="type_right"/>
    <constraint desc="" exp="" field="pente"/>
    <constraint desc="" exp="" field="gm_ent"/>
    <constraint desc="" exp="" field="gm_ent_l"/>
    <constraint desc="" exp="" field="gm_ent_p"/>
    <constraint desc="" exp="" field="gm_sort"/>
    <constraint desc="" exp="" field="sort_lo"/>
    <constraint desc="" exp="" field="sort_la"/>
    <constraint desc="" exp="" field="gm_sort_p"/>
    <constraint desc="" exp="" field="gm_abatt"/>
    <constraint desc="" exp="" field="indice_a"/>
    <constraint desc="" exp="" field="indice_e"/>
    <constraint desc="" exp="" field="gm_so_amo"/>
    <constraint desc="" exp="" field="gm_so_ava"/>
    <constraint desc="" exp="" field="gm_exut"/>
    <constraint desc="" exp="" field="gm_out_p"/>
    <constraint desc="" exp="" field="dir_river"/>
    <constraint desc="" exp="" field="gm_angle_u"/>
    <constraint desc="" exp="" field="gm_angle_d"/>
    <constraint desc="" exp="" field="type_amo"/>
    <constraint desc="" exp="" field="type_ava"/>
    <constraint desc="" exp="" field="sort_lo_up"/>
    <constraint desc="" exp="" field="sort_lo_dw"/>
    <constraint desc="" exp="" field="hist"/>
    <constraint desc="" exp="" field="hist_abat"/>
    <constraint desc="" exp="" field="hist_ab_la"/>
    <constraint desc="" exp="" field="hist_ab_lo"/>
    <constraint desc="" exp="" field="hist_long"/>
    <constraint desc="" exp="" field="hist_lo_up"/>
    <constraint desc="" exp="" field="hist_lo_dw"/>
    <constraint desc="" exp="" field="hi_lo_ab_u"/>
    <constraint desc="" exp="" field="hi_lo_ab_d"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;indice_ent&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" name="gm_length" hidden="0"/>
      <column width="-1" type="field" name="UH_up" hidden="0"/>
      <column width="-1" type="field" name="UH_dwn" hidden="0"/>
      <column width="-1" type="field" name="UH_side" hidden="0"/>
      <column width="-1" type="field" name="UH_within" hidden="0"/>
      <column width="-1" type="field" name="alti_up" hidden="0"/>
      <column width="-1" type="field" name="alti_dwn" hidden="0"/>
      <column width="-1" type="field" name="TE_up" hidden="0"/>
      <column width="-1" type="field" name="TE_dwn" hidden="0"/>
      <column width="-1" type="field" name="gm_abatt" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" name="gm_ent_l" hidden="0"/>
      <column width="-1" type="field" name="gm_ent_p" hidden="0"/>
      <column width="-1" type="field" name="gm_sort_p" hidden="0"/>
      <column width="-1" type="field" name="gm_id" hidden="0"/>
      <column width="-1" type="field" name="gm_ordre" hidden="0"/>
      <column width="-1" type="field" name="gm_ordre_l" hidden="0"/>
      <column width="-1" type="field" name="gm_angle" hidden="0"/>
      <column width="-1" type="field" name="up_side" hidden="0"/>
      <column width="-1" type="field" name="type_mid" hidden="0"/>
      <column width="-1" type="field" name="type_left" hidden="0"/>
      <column width="-1" type="field" name="type_right" hidden="0"/>
      <column width="-1" type="field" name="type_amo" hidden="0"/>
      <column width="-1" type="field" name="type_ava" hidden="0"/>
      <column width="-1" type="field" name="gm_ent" hidden="0"/>
      <column width="-1" type="field" name="gm_sort" hidden="0"/>
      <column width="-1" type="field" name="gm_exut" hidden="0"/>
      <column width="-1" type="field" name="pente" hidden="0"/>
      <column width="-1" type="field" name="sort_lo" hidden="0"/>
      <column width="-1" type="field" name="sort_la" hidden="0"/>
      <column width="-1" type="field" name="indice_a" hidden="0"/>
      <column width="-1" type="field" name="indice_e" hidden="0"/>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="field" name="id_up" hidden="0"/>
      <column width="-1" type="field" name="id_dwn" hidden="0"/>
      <column width="-1" type="field" name="gm_type" hidden="0"/>
      <column width="-1" type="field" name="gm_so_amo" hidden="0"/>
      <column width="-1" type="field" name="gm_so_ava" hidden="0"/>
      <column width="-1" type="field" name="gm_out_p" hidden="0"/>
      <column width="-1" type="field" name="dir_river" hidden="0"/>
      <column width="-1" type="field" name="gm_angle_u" hidden="0"/>
      <column width="-1" type="field" name="gm_angle_d" hidden="0"/>
      <column width="-1" type="field" name="sort_lo_up" hidden="0"/>
      <column width="-1" type="field" name="sort_lo_dw" hidden="0"/>
      <column width="-1" type="field" name="hist" hidden="0"/>
      <column width="-1" type="field" name="hist_abat" hidden="0"/>
      <column width="-1" type="field" name="hist_ab_la" hidden="0"/>
      <column width="-1" type="field" name="hist_ab_lo" hidden="0"/>
      <column width="-1" type="field" name="hist_long" hidden="0"/>
      <column width="-1" type="field" name="hist_lo_up" hidden="0"/>
      <column width="-1" type="field" name="hist_lo_dw" hidden="0"/>
      <column width="-1" type="field" name="hi_lo_ab_u" hidden="0"/>
      <column width="-1" type="field" name="hi_lo_ab_d" hidden="0"/>
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
    <field editable="1" name="CODE_STYPE"/>
    <field editable="1" name="CODE_TYPE"/>
    <field editable="1" name="PAS"/>
    <field editable="1" name="TE_dwn"/>
    <field editable="1" name="TE_side"/>
    <field editable="1" name="TE_up"/>
    <field editable="1" name="UH_dwn"/>
    <field editable="1" name="UH_side"/>
    <field editable="1" name="UH_up"/>
    <field editable="1" name="UH_within"/>
    <field editable="1" name="alti_dwn"/>
    <field editable="1" name="alti_mean"/>
    <field editable="1" name="alti_up"/>
    <field editable="1" name="angle"/>
    <field editable="1" name="dir_river"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gm_abatt"/>
    <field editable="1" name="gm_abatt_0"/>
    <field editable="1" name="gm_angle"/>
    <field editable="1" name="gm_angle_d"/>
    <field editable="1" name="gm_angle_u"/>
    <field editable="1" name="gm_ent"/>
    <field editable="1" name="gm_ent_0"/>
    <field editable="1" name="gm_ent_l"/>
    <field editable="1" name="gm_ent_l_0"/>
    <field editable="1" name="gm_ent_p"/>
    <field editable="1" name="gm_ent_p_0"/>
    <field editable="1" name="gm_entrant"/>
    <field editable="1" name="gm_exut"/>
    <field editable="1" name="gm_exut_0"/>
    <field editable="1" name="gm_id"/>
    <field editable="1" name="gm_ident"/>
    <field editable="1" name="gm_intrant"/>
    <field editable="1" name="gm_length"/>
    <field editable="1" name="gm_ordre"/>
    <field editable="1" name="gm_ordre_l"/>
    <field editable="1" name="gm_out_p"/>
    <field editable="1" name="gm_so_amo"/>
    <field editable="1" name="gm_so_ava"/>
    <field editable="1" name="gm_sort"/>
    <field editable="1" name="gm_sort_0"/>
    <field editable="1" name="gm_sort_dw"/>
    <field editable="1" name="gm_sort_la"/>
    <field editable="1" name="gm_sort_lo"/>
    <field editable="1" name="gm_sort_p"/>
    <field editable="1" name="gm_sortant"/>
    <field editable="1" name="gm_type"/>
    <field editable="1" name="hi_lo_ab_d"/>
    <field editable="1" name="hi_lo_ab_u"/>
    <field editable="1" name="hist"/>
    <field editable="1" name="hist_ab_la"/>
    <field editable="1" name="hist_ab_lo"/>
    <field editable="1" name="hist_abat"/>
    <field editable="1" name="hist_lo_dw"/>
    <field editable="1" name="hist_lo_up"/>
    <field editable="1" name="hist_long"/>
    <field editable="1" name="id_dwn"/>
    <field editable="1" name="id_up"/>
    <field editable="1" name="indice"/>
    <field editable="1" name="indice_0"/>
    <field editable="1" name="indice_a"/>
    <field editable="1" name="indice_ab"/>
    <field editable="1" name="indice_bv"/>
    <field editable="1" name="indice_e"/>
    <field editable="1" name="indice_ent"/>
    <field editable="1" name="int_line"/>
    <field editable="1" name="int_parce"/>
    <field editable="1" name="pente"/>
    <field editable="1" name="sin_incli"/>
    <field editable="1" name="sort_la"/>
    <field editable="1" name="sort_la_0"/>
    <field editable="1" name="sort_lo"/>
    <field editable="1" name="sort_lo_0"/>
    <field editable="1" name="sort_lo_dw"/>
    <field editable="1" name="sort_lo_up"/>
    <field editable="1" name="type_amo"/>
    <field editable="1" name="type_ava"/>
    <field editable="1" name="type_left"/>
    <field editable="1" name="type_ligne"/>
    <field editable="1" name="type_line"/>
    <field editable="1" name="type_mid"/>
    <field editable="1" name="type_right"/>
    <field editable="1" name="up_side"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CODE_STYPE"/>
    <field labelOnTop="0" name="CODE_TYPE"/>
    <field labelOnTop="0" name="PAS"/>
    <field labelOnTop="0" name="TE_dwn"/>
    <field labelOnTop="0" name="TE_side"/>
    <field labelOnTop="0" name="TE_up"/>
    <field labelOnTop="0" name="UH_dwn"/>
    <field labelOnTop="0" name="UH_side"/>
    <field labelOnTop="0" name="UH_up"/>
    <field labelOnTop="0" name="UH_within"/>
    <field labelOnTop="0" name="alti_dwn"/>
    <field labelOnTop="0" name="alti_mean"/>
    <field labelOnTop="0" name="alti_up"/>
    <field labelOnTop="0" name="angle"/>
    <field labelOnTop="0" name="dir_river"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gm_abatt"/>
    <field labelOnTop="0" name="gm_abatt_0"/>
    <field labelOnTop="0" name="gm_angle"/>
    <field labelOnTop="0" name="gm_angle_d"/>
    <field labelOnTop="0" name="gm_angle_u"/>
    <field labelOnTop="0" name="gm_ent"/>
    <field labelOnTop="0" name="gm_ent_0"/>
    <field labelOnTop="0" name="gm_ent_l"/>
    <field labelOnTop="0" name="gm_ent_l_0"/>
    <field labelOnTop="0" name="gm_ent_p"/>
    <field labelOnTop="0" name="gm_ent_p_0"/>
    <field labelOnTop="0" name="gm_entrant"/>
    <field labelOnTop="0" name="gm_exut"/>
    <field labelOnTop="0" name="gm_exut_0"/>
    <field labelOnTop="0" name="gm_id"/>
    <field labelOnTop="0" name="gm_ident"/>
    <field labelOnTop="0" name="gm_intrant"/>
    <field labelOnTop="0" name="gm_length"/>
    <field labelOnTop="0" name="gm_ordre"/>
    <field labelOnTop="0" name="gm_ordre_l"/>
    <field labelOnTop="0" name="gm_out_p"/>
    <field labelOnTop="0" name="gm_so_amo"/>
    <field labelOnTop="0" name="gm_so_ava"/>
    <field labelOnTop="0" name="gm_sort"/>
    <field labelOnTop="0" name="gm_sort_0"/>
    <field labelOnTop="0" name="gm_sort_dw"/>
    <field labelOnTop="0" name="gm_sort_la"/>
    <field labelOnTop="0" name="gm_sort_lo"/>
    <field labelOnTop="0" name="gm_sort_p"/>
    <field labelOnTop="0" name="gm_sortant"/>
    <field labelOnTop="0" name="gm_type"/>
    <field labelOnTop="0" name="hi_lo_ab_d"/>
    <field labelOnTop="0" name="hi_lo_ab_u"/>
    <field labelOnTop="0" name="hist"/>
    <field labelOnTop="0" name="hist_ab_la"/>
    <field labelOnTop="0" name="hist_ab_lo"/>
    <field labelOnTop="0" name="hist_abat"/>
    <field labelOnTop="0" name="hist_lo_dw"/>
    <field labelOnTop="0" name="hist_lo_up"/>
    <field labelOnTop="0" name="hist_long"/>
    <field labelOnTop="0" name="id_dwn"/>
    <field labelOnTop="0" name="id_up"/>
    <field labelOnTop="0" name="indice"/>
    <field labelOnTop="0" name="indice_0"/>
    <field labelOnTop="0" name="indice_a"/>
    <field labelOnTop="0" name="indice_ab"/>
    <field labelOnTop="0" name="indice_bv"/>
    <field labelOnTop="0" name="indice_e"/>
    <field labelOnTop="0" name="indice_ent"/>
    <field labelOnTop="0" name="int_line"/>
    <field labelOnTop="0" name="int_parce"/>
    <field labelOnTop="0" name="pente"/>
    <field labelOnTop="0" name="sin_incli"/>
    <field labelOnTop="0" name="sort_la"/>
    <field labelOnTop="0" name="sort_la_0"/>
    <field labelOnTop="0" name="sort_lo"/>
    <field labelOnTop="0" name="sort_lo_0"/>
    <field labelOnTop="0" name="sort_lo_dw"/>
    <field labelOnTop="0" name="sort_lo_up"/>
    <field labelOnTop="0" name="type_amo"/>
    <field labelOnTop="0" name="type_ava"/>
    <field labelOnTop="0" name="type_left"/>
    <field labelOnTop="0" name="type_ligne"/>
    <field labelOnTop="0" name="type_line"/>
    <field labelOnTop="0" name="type_mid"/>
    <field labelOnTop="0" name="type_right"/>
    <field labelOnTop="0" name="up_side"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>gm_ident</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
