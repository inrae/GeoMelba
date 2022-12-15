<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" maxScale="0" version="3.16.11-Hannover" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" minScale="100000000" labelsEnabled="0" simplifyLocal="1" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" fixedDuration="0" endExpression="" startField="" durationUnit="min" enabled="0" durationField="" mode="0" endField="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{80dfeeb9-0451-4d1c-b978-cb03e2019f37}">
      <rule symbol="0" filter="&quot;gm_prod&quot; = 0 AND &quot;prod_m2_r&quot; = 0" label="Pas de production" key="{2b82d274-d555-47c3-8cb4-fce0971e48ea}"/>
      <rule symbol="1" filter="&quot;gm_prod&quot; != 0 AND &quot;prod_m2_r&quot; = 0" label="0% de la production max au m2" key="{db04d108-61d0-453b-8342-985dd9919cc9}"/>
      <rule symbol="2" filter="&quot;prod_m2_r&quot; > 0.000000 AND &quot;prod_m2_r&quot; &lt;= 0.25" label="1 - 25% de la production max au m2" key="{74424ea5-3a7d-4584-9a9a-0ead4e257d37}"/>
      <rule symbol="3" filter="&quot;prod_m2_r&quot; > 0.25 AND &quot;prod_m2_r&quot; &lt;= 0.50" label="25 - 50% de la production max au m2" key="{311b385a-1c20-403c-a4cd-601ce0c6a7d3}"/>
      <rule symbol="4" filter="&quot;prod_m2_r&quot; > 0.50 AND &quot;prod_m2_r&quot; &lt;= 0.75" label="50 - 75% de la production max au m2" key="{d72ce439-538c-4d32-b0fa-63dd08989db7}"/>
      <rule symbol="5" filter="&quot;prod_m2_r&quot; > 0.75 AND &quot;prod_m2_r&quot; &lt; 1" label="75 - 99% de la production max au m2" key="{1eff7073-7f99-4d50-ad57-df05d3e0f76d}"/>
      <rule symbol="6" filter="&quot;prod_m2_r&quot; = 1" label="100% de la production max au m2" key="{dccc2bab-5cbf-42bd-8039-a4bef4ff8c6c}"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="180,176,176,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="86,86,86,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="1" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="26,150,65,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="86,86,86,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="2" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="138,204,98,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="86,86,86,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="3" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="219,240,158,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="86,86,86,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="4" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="254,223,154,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="86,86,86,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="5" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="245,144,83,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="86,86,86,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="6" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,25,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="86,86,86,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style previewBkgrdColor="255,255,255,255" fontSize="10" textOpacity="1" isExpression="0" fontKerning="1" fontWeight="50" useSubstitutions="0" fontLetterSpacing="0" textOrientation="horizontal" blendMode="0" fontSizeUnit="Point" textColor="0,0,0,255" fontWordSpacing="0" fontItalic="0" capitalization="0" multilineHeight="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Regular" fontFamily="Ubuntu" allowHtml="0" fieldName="gm_id" fontStrikeout="0">
        <text-buffer bufferSize="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128"/>
        <text-mask maskOpacity="1" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskSize="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0"/>
        <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetUnit="MM" shapeOffsetX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeType="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeRotationType="0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiX="0" shapeRotation="0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidth="0">
          <symbol type="marker" name="markerSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="196,60,57,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" plussign="0" placeDirectionSymbol="0" wrapChar="" formatNumbers="0" autoWrapLength="0" reverseDirectionSymbol="0" multilineAlign="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;"/>
      <placement fitInPolygonOnly="0" layerType="PolygonGeometry" quadOffset="4" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" distUnits="MM" offsetType="0" rotationAngle="0" centroidWhole="0" repeatDistance="0" priority="5" placement="0" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistanceUnits="MM" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetUnits="MM" xOffset="0" centroidInside="0" lineAnchorType="0" overrunDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" dist="0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5"/>
      <rendering displayAll="0" scaleMax="0" obstacleFactor="1" scaleVisibility="0" minFeatureSize="0" labelPerPart="0" fontLimitPixelSize="0" zIndex="0" limitNumLabels="0" obstacleType="0" mergeLines="0" scaleMin="0" drawLabels="1" obstacle="1" upsidedownLabels="0" maxNumLabels="2000" fontMinPixelSize="3" fontMaxPixelSize="10000"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"gm_id"</value>
      <value>gm_id</value>
      <value>"gm_id"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" showAxis="0" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" spacing="0" penAlpha="255" width="15" scaleDependency="Area" enabled="0" backgroundColor="#ffffff" barWidth="5" sizeType="MM" lineSizeType="MM" height="15" backgroundAlpha="255" minScaleDenominator="0" scaleBasedVisibility="0" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" penColor="#000000" rotationOffset="270" labelPlacementMethod="XHeight" opacity="1" direction="1" minimumSize="0" maxScaleDenominator="1e+08">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
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
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" dist="0" zIndex="0" placement="1" linePlacementFlags="18" showAll="1" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
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
    <field name="gm_abatt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="reel_prod" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="prod_m2_r" configurationFlags="None">
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
    <field name="gm_prod_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_ent_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_sort_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_abatt_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="indice_a_1" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="indice_e_1" configurationFlags="None">
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
    <alias field="gm_abatt" name="" index="21"/>
    <alias field="reel_prod" name="" index="22"/>
    <alias field="prod_m2_r" name="" index="23"/>
    <alias field="indice_a" name="" index="24"/>
    <alias field="indice_e" name="" index="25"/>
    <alias field="gm_prod_0" name="" index="26"/>
    <alias field="gm_ent_0" name="" index="27"/>
    <alias field="gm_sort_0" name="" index="28"/>
    <alias field="gm_abatt_0" name="" index="29"/>
    <alias field="indice_a_0" name="" index="30"/>
    <alias field="indice_e_0" name="" index="31"/>
    <alias field="hist" name="" index="32"/>
    <alias field="hist_abat" name="" index="33"/>
    <alias field="gm_prod_1" name="" index="34"/>
    <alias field="gm_ent_1" name="" index="35"/>
    <alias field="gm_sort_1" name="" index="36"/>
    <alias field="gm_abatt_1" name="" index="37"/>
    <alias field="indice_a_1" name="" index="38"/>
    <alias field="indice_e_1" name="" index="39"/>
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
    <default field="gm_abatt" expression="" applyOnUpdate="0"/>
    <default field="reel_prod" expression="" applyOnUpdate="0"/>
    <default field="prod_m2_r" expression="" applyOnUpdate="0"/>
    <default field="indice_a" expression="" applyOnUpdate="0"/>
    <default field="indice_e" expression="" applyOnUpdate="0"/>
    <default field="gm_prod_0" expression="" applyOnUpdate="0"/>
    <default field="gm_ent_0" expression="" applyOnUpdate="0"/>
    <default field="gm_sort_0" expression="" applyOnUpdate="0"/>
    <default field="gm_abatt_0" expression="" applyOnUpdate="0"/>
    <default field="indice_a_0" expression="" applyOnUpdate="0"/>
    <default field="indice_e_0" expression="" applyOnUpdate="0"/>
    <default field="hist" expression="" applyOnUpdate="0"/>
    <default field="hist_abat" expression="" applyOnUpdate="0"/>
    <default field="gm_prod_1" expression="" applyOnUpdate="0"/>
    <default field="gm_ent_1" expression="" applyOnUpdate="0"/>
    <default field="gm_sort_1" expression="" applyOnUpdate="0"/>
    <default field="gm_abatt_1" expression="" applyOnUpdate="0"/>
    <default field="indice_a_1" expression="" applyOnUpdate="0"/>
    <default field="indice_e_1" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="gm_id" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_area" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_length" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_alti" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_prop" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_agri" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_type" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="pente" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_alti_up" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_alti_dw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_ordre" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_ordre_p" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_uh_up" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_uh_dwn" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="type_mid" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="type_sol" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_prod" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_ent" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_sort" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_sort_d" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_abatt" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="reel_prod" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="prod_m2_r" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="indice_a" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="indice_e" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_prod_0" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_ent_0" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_sort_0" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_abatt_0" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="indice_a_0" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="indice_e_0" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="hist" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="hist_abat" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_prod_1" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_ent_1" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_sort_1" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="gm_abatt_1" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="indice_a_1" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="indice_e_1" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
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
    <constraint exp="" field="gm_sort_d" desc=""/>
    <constraint exp="" field="gm_abatt" desc=""/>
    <constraint exp="" field="reel_prod" desc=""/>
    <constraint exp="" field="prod_m2_r" desc=""/>
    <constraint exp="" field="indice_a" desc=""/>
    <constraint exp="" field="indice_e" desc=""/>
    <constraint exp="" field="gm_prod_0" desc=""/>
    <constraint exp="" field="gm_ent_0" desc=""/>
    <constraint exp="" field="gm_sort_0" desc=""/>
    <constraint exp="" field="gm_abatt_0" desc=""/>
    <constraint exp="" field="indice_a_0" desc=""/>
    <constraint exp="" field="indice_e_0" desc=""/>
    <constraint exp="" field="hist" desc=""/>
    <constraint exp="" field="hist_abat" desc=""/>
    <constraint exp="" field="gm_prod_1" desc=""/>
    <constraint exp="" field="gm_ent_1" desc=""/>
    <constraint exp="" field="gm_sort_1" desc=""/>
    <constraint exp="" field="gm_abatt_1" desc=""/>
    <constraint exp="" field="indice_a_1" desc=""/>
    <constraint exp="" field="indice_e_1" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;type_sol&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" hidden="0" name="gm_id" width="-1"/>
      <column type="field" hidden="0" name="gm_area" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="gm_type" width="-1"/>
      <column type="field" hidden="0" name="gm_alti" width="-1"/>
      <column type="field" hidden="0" name="gm_agri" width="-1"/>
      <column type="field" hidden="0" name="pente" width="-1"/>
      <column type="field" hidden="0" name="type_sol" width="-1"/>
      <column type="field" hidden="0" name="gm_length" width="-1"/>
      <column type="field" hidden="0" name="gm_prop" width="-1"/>
      <column type="field" hidden="0" name="gm_alti_up" width="-1"/>
      <column type="field" hidden="0" name="gm_alti_dw" width="-1"/>
      <column type="field" hidden="0" name="gm_ordre" width="-1"/>
      <column type="field" hidden="0" name="gm_ordre_p" width="-1"/>
      <column type="field" hidden="0" name="fid" width="-1"/>
      <column type="field" hidden="0" name="gm_uh_up" width="-1"/>
      <column type="field" hidden="0" name="gm_uh_dwn" width="-1"/>
      <column type="field" hidden="0" name="type_mid" width="-1"/>
      <column type="field" hidden="0" name="gm_prod" width="-1"/>
      <column type="field" hidden="0" name="gm_ent" width="-1"/>
      <column type="field" hidden="0" name="gm_sort" width="-1"/>
      <column type="field" hidden="0" name="gm_sort_d" width="-1"/>
      <column type="field" hidden="0" name="gm_abatt" width="-1"/>
      <column type="field" hidden="0" name="hist" width="-1"/>
      <column type="field" hidden="0" name="hist_abat" width="-1"/>
      <column type="field" hidden="0" name="indice_a" width="-1"/>
      <column type="field" hidden="0" name="indice_e" width="-1"/>
      <column type="field" hidden="0" name="gm_prod_0" width="-1"/>
      <column type="field" hidden="0" name="gm_ent_0" width="-1"/>
      <column type="field" hidden="0" name="gm_sort_0" width="-1"/>
      <column type="field" hidden="0" name="gm_abatt_0" width="-1"/>
      <column type="field" hidden="0" name="indice_a_0" width="-1"/>
      <column type="field" hidden="0" name="indice_e_0" width="-1"/>
      <column type="field" hidden="0" name="reel_prod" width="-1"/>
      <column type="field" hidden="0" name="prod_m2_r" width="-1"/>
      <column type="field" hidden="0" name="gm_prod_1" width="-1"/>
      <column type="field" hidden="0" name="gm_ent_1" width="-1"/>
      <column type="field" hidden="0" name="gm_sort_1" width="-1"/>
      <column type="field" hidden="0" name="gm_abatt_1" width="-1"/>
      <column type="field" hidden="0" name="indice_a_1" width="-1"/>
      <column type="field" hidden="0" name="indice_e_1" width="-1"/>
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
    <field name="fid" editable="1"/>
    <field name="gm_abatt" editable="1"/>
    <field name="gm_abatt_0" editable="1"/>
    <field name="gm_abatt_1" editable="1"/>
    <field name="gm_agri" editable="1"/>
    <field name="gm_alti" editable="1"/>
    <field name="gm_alti_dw" editable="1"/>
    <field name="gm_alti_up" editable="1"/>
    <field name="gm_area" editable="1"/>
    <field name="gm_ent" editable="1"/>
    <field name="gm_ent_0" editable="1"/>
    <field name="gm_ent_1" editable="1"/>
    <field name="gm_id" editable="1"/>
    <field name="gm_length" editable="1"/>
    <field name="gm_mean" editable="1"/>
    <field name="gm_ordre" editable="1"/>
    <field name="gm_ordre_p" editable="1"/>
    <field name="gm_perimet" editable="1"/>
    <field name="gm_prod" editable="1"/>
    <field name="gm_prod_0" editable="1"/>
    <field name="gm_prod_1" editable="1"/>
    <field name="gm_prop" editable="1"/>
    <field name="gm_sort" editable="1"/>
    <field name="gm_sort_0" editable="1"/>
    <field name="gm_sort_1" editable="1"/>
    <field name="gm_sort_d" editable="1"/>
    <field name="gm_type" editable="1"/>
    <field name="gm_uh_dwn" editable="1"/>
    <field name="gm_uh_up" editable="1"/>
    <field name="hist" editable="1"/>
    <field name="hist_abat" editable="1"/>
    <field name="indice_a" editable="1"/>
    <field name="indice_a_0" editable="1"/>
    <field name="indice_a_1" editable="1"/>
    <field name="indice_e" editable="1"/>
    <field name="indice_e_0" editable="1"/>
    <field name="indice_e_1" editable="1"/>
    <field name="longueur" editable="1"/>
    <field name="pente" editable="1"/>
    <field name="reel_prod" editable="1"/>
    <field name="prod_m2_r" editable="1"/>
    <field name="test" editable="1"/>
    <field name="type_mid" editable="1"/>
    <field name="type_sol" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CODE_OS"/>
    <field labelOnTop="0" name="ENHERB"/>
    <field labelOnTop="0" name="IDENT"/>
    <field labelOnTop="0" name="PROP"/>
    <field labelOnTop="0" name="RASE"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gm_abatt"/>
    <field labelOnTop="0" name="gm_abatt_0"/>
    <field labelOnTop="0" name="gm_abatt_1"/>
    <field labelOnTop="0" name="gm_agri"/>
    <field labelOnTop="0" name="gm_alti"/>
    <field labelOnTop="0" name="gm_alti_dw"/>
    <field labelOnTop="0" name="gm_alti_up"/>
    <field labelOnTop="0" name="gm_area"/>
    <field labelOnTop="0" name="gm_ent"/>
    <field labelOnTop="0" name="gm_ent_0"/>
    <field labelOnTop="0" name="gm_ent_1"/>
    <field labelOnTop="0" name="gm_id"/>
    <field labelOnTop="0" name="gm_length"/>
    <field labelOnTop="0" name="gm_mean"/>
    <field labelOnTop="0" name="gm_ordre"/>
    <field labelOnTop="0" name="gm_ordre_p"/>
    <field labelOnTop="0" name="gm_perimet"/>
    <field labelOnTop="0" name="gm_prod"/>
    <field labelOnTop="0" name="gm_prod_0"/>
    <field labelOnTop="0" name="gm_prod_1"/>
    <field labelOnTop="0" name="gm_prop"/>
    <field labelOnTop="0" name="gm_sort"/>
    <field labelOnTop="0" name="gm_sort_0"/>
    <field labelOnTop="0" name="gm_sort_1"/>
    <field labelOnTop="0" name="gm_sort_d"/>
    <field labelOnTop="0" name="gm_type"/>
    <field labelOnTop="0" name="gm_uh_dwn"/>
    <field labelOnTop="0" name="gm_uh_up"/>
    <field labelOnTop="0" name="hist"/>
    <field labelOnTop="0" name="hist_abat"/>
    <field labelOnTop="0" name="indice_a"/>
    <field labelOnTop="0" name="indice_a_0"/>
    <field labelOnTop="0" name="indice_a_1"/>
    <field labelOnTop="0" name="indice_e"/>
    <field labelOnTop="0" name="indice_e_0"/>
    <field labelOnTop="0" name="indice_e_1"/>
    <field labelOnTop="0" name="longueur"/>
    <field labelOnTop="0" name="pente"/>
    <field labelOnTop="0" name="reel_prod"/>
    <field labelOnTop="0" name="prod_m2_r"/>
    <field labelOnTop="0" name="test"/>
    <field labelOnTop="0" name="type_mid"/>
    <field labelOnTop="0" name="type_sol"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gm_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
