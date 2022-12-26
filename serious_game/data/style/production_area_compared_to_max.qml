<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" styleCategories="AllStyleCategories" simplifyDrawingHints="1" maxScale="0" labelsEnabled="0" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingTol="1" readOnly="0" simplifyAlgorithm="0" version="3.16.14-Hannover" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal accumulate="0" fixedDuration="0" endField="" durationField="" endExpression="" mode="0" startField="" startExpression="" durationUnit="min" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{80dfeeb9-0451-4d1c-b978-cb03e2019f37}">
      <rule label="Pas de production" symbol="0" filter="&quot;gm_prod&quot; = 0 AND &quot;prod_m2&quot; = 0" key="{2b82d274-d555-47c3-8cb4-fce0971e48ea}"/>
      <rule label="0% de la production max au m2" symbol="1" filter="&quot;gm_prod&quot; != 0 AND &quot;prod_m2&quot; = 0" key="{db04d108-61d0-453b-8342-985dd9919cc9}"/>
      <rule label="1 - 25% de la production max au m2" symbol="2" filter="&quot;prod_m2&quot; > 0.000000 AND &quot;prod_m2&quot; &lt;= 0.25" key="{74424ea5-3a7d-4584-9a9a-0ead4e257d37}"/>
      <rule label="25 - 50% de la production max au m2" symbol="3" filter="&quot;prod_m2&quot; > 0.25 AND &quot;prod_m2&quot; &lt;= 0.50" key="{311b385a-1c20-403c-a4cd-601ce0c6a7d3}"/>
      <rule label="50 - 75% de la production max au m2" symbol="4" filter="&quot;prod_m2&quot; > 0.50 AND &quot;prod_m2&quot; &lt;= 0.75" key="{d72ce439-538c-4d32-b0fa-63dd08989db7}"/>
      <rule label="75 - 99% de la production max au m2" symbol="5" filter="&quot;prod_m2&quot; > 0.75 AND &quot;prod_m2&quot; &lt; 1" key="{1eff7073-7f99-4d50-ad57-df05d3e0f76d}"/>
      <rule label="100% de la production max au m2" symbol="6" filter="&quot;prod_m2&quot; = 1" key="{dccc2bab-5cbf-42bd-8039-a4bef4ff8c6c}"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" fontLetterSpacing="0" textColor="0,0,0,255" allowHtml="0" capitalization="0" blendMode="0" fontSize="10" textOrientation="horizontal" fontWordSpacing="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fontUnderline="0" fontWeight="50" namedStyle="Regular" isExpression="0" fontItalic="0" fontKerning="1" multilineHeight="1" textOpacity="1" fontSizeUnit="Point" fontFamily="Ubuntu" fieldName="gm_id" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
        <text-buffer bufferJoinStyle="128" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM"/>
        <text-mask maskOpacity="1" maskEnabled="0" maskSize="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskType="0"/>
        <background shapeRotationType="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeJoinStyle="64" shapeDraw="0" shapeOpacity="1" shapeRadiiY="0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSVGFile="" shapeOffsetY="0" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRotation="0" shapeRadiiX="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowDraw="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" autoWrapLength="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" addDirectionSymbol="0" wrapChar="" placeDirectionSymbol="0"/>
      <placement polygonPlacementFlags="2" centroidInside="0" geometryGeneratorType="PointGeometry" placementFlags="10" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" dist="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" repeatDistanceUnits="MM" preserveRotation="1" repeatDistance="0" yOffset="0" xOffset="0" offsetUnits="MM" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" layerType="PolygonGeometry" quadOffset="4" overrunDistance="0" geometryGenerator="" priority="5" rotationAngle="0" distUnits="MM" overrunDistanceUnit="MM"/>
      <rendering fontLimitPixelSize="0" scaleMax="0" obstacleFactor="1" upsidedownLabels="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" obstacleType="0" obstacle="1" maxNumLabels="2000" labelPerPart="0" zIndex="0" scaleMin="0" fontMaxPixelSize="10000" mergeLines="0" limitNumLabels="0" displayAll="0" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
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
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penAlpha="255" labelPlacementMethod="XHeight" height="15" spacingUnit="MM" backgroundAlpha="255" diagramOrientation="Up" minScaleDenominator="0" barWidth="5" penColor="#000000" enabled="0" penWidth="0" lineSizeType="MM" rotationOffset="270" direction="1" maxScaleDenominator="1e+08" spacing="0" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" width="15" minimumSize="0" opacity="1" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" showAxis="0" sizeType="MM" scaleBasedVisibility="0" spacingUnitScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol name="" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
          <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
  <DiagramLayerSettings showAll="1" placement="1" zIndex="0" linePlacementFlags="18" dist="0" obstacle="0" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
    <field name="pente" configurationFlags="None">
      <editWidget type="TextEdit">
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
    <field name="gm_drain" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_d_actif" configurationFlags="None">
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
    <field name="gm_d_type" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IDENT" configurationFlags="None">
      <editWidget type="Range">
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
    <field name="rela_prod" configurationFlags="None">
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
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="gm_id"/>
    <alias name="" index="2" field="gm_area"/>
    <alias name="" index="3" field="gm_length"/>
    <alias name="" index="4" field="gm_alti"/>
    <alias name="" index="5" field="gm_ordre"/>
    <alias name="" index="6" field="gm_ordre_p"/>
    <alias name="" index="7" field="gm_alti_up"/>
    <alias name="" index="8" field="gm_alti_dw"/>
    <alias name="" index="9" field="pente"/>
    <alias name="" index="10" field="gm_type"/>
    <alias name="" index="11" field="gm_prop"/>
    <alias name="" index="12" field="gm_agri"/>
    <alias name="" index="13" field="gm_drain"/>
    <alias name="" index="14" field="gm_d_actif"/>
    <alias name="" index="15" field="gm_uh_up"/>
    <alias name="" index="16" field="gm_uh_dwn"/>
    <alias name="" index="17" field="gm_d_type"/>
    <alias name="" index="18" field="IDENT"/>
    <alias name="" index="19" field="type_sol"/>
    <alias name="" index="20" field="gm_prod"/>
    <alias name="" index="21" field="gm_ent"/>
    <alias name="" index="22" field="gm_sort"/>
    <alias name="" index="23" field="gm_sort_d"/>
    <alias name="" index="24" field="gm_abatt"/>
    <alias name="" index="25" field="reel_prod"/>
    <alias name="" index="26" field="rela_prod"/>
    <alias name="" index="27" field="indice_a"/>
    <alias name="" index="28" field="indice_e"/>
    <alias name="" index="29" field="gm_prod_0"/>
    <alias name="" index="30" field="gm_ent_0"/>
    <alias name="" index="31" field="gm_sort_0"/>
    <alias name="" index="32" field="gm_abatt_0"/>
    <alias name="" index="33" field="indice_a_0"/>
    <alias name="" index="34" field="indice_e_0"/>
    <alias name="" index="35" field="hist"/>
    <alias name="" index="36" field="hist_abat"/>
    <alias name="" index="37" field="gm_prod_1"/>
    <alias name="" index="38" field="gm_ent_1"/>
    <alias name="" index="39" field="gm_sort_1"/>
    <alias name="" index="40" field="gm_abatt_1"/>
    <alias name="" index="41" field="indice_a_1"/>
    <alias name="" index="42" field="indice_e_1"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="gm_id"/>
    <default applyOnUpdate="0" expression="" field="gm_area"/>
    <default applyOnUpdate="0" expression="" field="gm_length"/>
    <default applyOnUpdate="0" expression="" field="gm_alti"/>
    <default applyOnUpdate="0" expression="" field="gm_ordre"/>
    <default applyOnUpdate="0" expression="" field="gm_ordre_p"/>
    <default applyOnUpdate="0" expression="" field="gm_alti_up"/>
    <default applyOnUpdate="0" expression="" field="gm_alti_dw"/>
    <default applyOnUpdate="0" expression="" field="pente"/>
    <default applyOnUpdate="0" expression="" field="gm_type"/>
    <default applyOnUpdate="0" expression="" field="gm_prop"/>
    <default applyOnUpdate="0" expression="" field="gm_agri"/>
    <default applyOnUpdate="0" expression="" field="gm_drain"/>
    <default applyOnUpdate="0" expression="" field="gm_d_actif"/>
    <default applyOnUpdate="0" expression="" field="gm_uh_up"/>
    <default applyOnUpdate="0" expression="" field="gm_uh_dwn"/>
    <default applyOnUpdate="0" expression="" field="gm_d_type"/>
    <default applyOnUpdate="0" expression="" field="IDENT"/>
    <default applyOnUpdate="0" expression="" field="type_sol"/>
    <default applyOnUpdate="0" expression="" field="gm_prod"/>
    <default applyOnUpdate="0" expression="" field="gm_ent"/>
    <default applyOnUpdate="0" expression="" field="gm_sort"/>
    <default applyOnUpdate="0" expression="" field="gm_sort_d"/>
    <default applyOnUpdate="0" expression="" field="gm_abatt"/>
    <default applyOnUpdate="0" expression="" field="reel_prod"/>
    <default applyOnUpdate="0" expression="" field="rela_prod"/>
    <default applyOnUpdate="0" expression="" field="indice_a"/>
    <default applyOnUpdate="0" expression="" field="indice_e"/>
    <default applyOnUpdate="0" expression="" field="gm_prod_0"/>
    <default applyOnUpdate="0" expression="" field="gm_ent_0"/>
    <default applyOnUpdate="0" expression="" field="gm_sort_0"/>
    <default applyOnUpdate="0" expression="" field="gm_abatt_0"/>
    <default applyOnUpdate="0" expression="" field="indice_a_0"/>
    <default applyOnUpdate="0" expression="" field="indice_e_0"/>
    <default applyOnUpdate="0" expression="" field="hist"/>
    <default applyOnUpdate="0" expression="" field="hist_abat"/>
    <default applyOnUpdate="0" expression="" field="gm_prod_1"/>
    <default applyOnUpdate="0" expression="" field="gm_ent_1"/>
    <default applyOnUpdate="0" expression="" field="gm_sort_1"/>
    <default applyOnUpdate="0" expression="" field="gm_abatt_1"/>
    <default applyOnUpdate="0" expression="" field="indice_a_1"/>
    <default applyOnUpdate="0" expression="" field="indice_e_1"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="fid" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" unique_strength="0" field="gm_id" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_area" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_length" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_alti" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_ordre" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_ordre_p" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_alti_up" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_alti_dw" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="pente" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_type" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_prop" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_agri" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_drain" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_d_actif" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_uh_up" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_uh_dwn" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_d_type" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="IDENT" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="type_sol" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_prod" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_ent" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_sort" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_sort_d" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_abatt" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="reel_prod" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="rela_prod" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="indice_a" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="indice_e" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_prod_0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_ent_0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_sort_0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_abatt_0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="indice_a_0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="indice_e_0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="hist" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="hist_abat" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_prod_1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_ent_1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_sort_1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="gm_abatt_1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="indice_a_1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="indice_e_1" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="gm_id" desc=""/>
    <constraint exp="" field="gm_area" desc=""/>
    <constraint exp="" field="gm_length" desc=""/>
    <constraint exp="" field="gm_alti" desc=""/>
    <constraint exp="" field="gm_ordre" desc=""/>
    <constraint exp="" field="gm_ordre_p" desc=""/>
    <constraint exp="" field="gm_alti_up" desc=""/>
    <constraint exp="" field="gm_alti_dw" desc=""/>
    <constraint exp="" field="pente" desc=""/>
    <constraint exp="" field="gm_type" desc=""/>
    <constraint exp="" field="gm_prop" desc=""/>
    <constraint exp="" field="gm_agri" desc=""/>
    <constraint exp="" field="gm_drain" desc=""/>
    <constraint exp="" field="gm_d_actif" desc=""/>
    <constraint exp="" field="gm_uh_up" desc=""/>
    <constraint exp="" field="gm_uh_dwn" desc=""/>
    <constraint exp="" field="gm_d_type" desc=""/>
    <constraint exp="" field="IDENT" desc=""/>
    <constraint exp="" field="type_sol" desc=""/>
    <constraint exp="" field="gm_prod" desc=""/>
    <constraint exp="" field="gm_ent" desc=""/>
    <constraint exp="" field="gm_sort" desc=""/>
    <constraint exp="" field="gm_sort_d" desc=""/>
    <constraint exp="" field="gm_abatt" desc=""/>
    <constraint exp="" field="reel_prod" desc=""/>
    <constraint exp="" field="rela_prod" desc=""/>
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
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;type_sol&quot;">
    <columns>
      <column name="gm_id" type="field" width="-1" hidden="0"/>
      <column name="gm_area" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column name="gm_type" type="field" width="-1" hidden="0"/>
      <column name="gm_alti" type="field" width="-1" hidden="0"/>
      <column name="gm_agri" type="field" width="-1" hidden="0"/>
      <column name="pente" type="field" width="-1" hidden="0"/>
      <column name="type_sol" type="field" width="-1" hidden="0"/>
      <column name="gm_length" type="field" width="-1" hidden="0"/>
      <column name="gm_prop" type="field" width="-1" hidden="0"/>
      <column name="gm_alti_up" type="field" width="-1" hidden="0"/>
      <column name="gm_alti_dw" type="field" width="-1" hidden="0"/>
      <column name="gm_ordre" type="field" width="-1" hidden="0"/>
      <column name="gm_ordre_p" type="field" width="-1" hidden="0"/>
      <column name="fid" type="field" width="-1" hidden="0"/>
      <column name="gm_uh_up" type="field" width="-1" hidden="0"/>
      <column name="gm_uh_dwn" type="field" width="-1" hidden="0"/>
      <column name="gm_prod" type="field" width="-1" hidden="0"/>
      <column name="gm_ent" type="field" width="-1" hidden="0"/>
      <column name="gm_sort" type="field" width="-1" hidden="0"/>
      <column name="gm_sort_d" type="field" width="-1" hidden="0"/>
      <column name="gm_abatt" type="field" width="-1" hidden="0"/>
      <column name="hist" type="field" width="-1" hidden="0"/>
      <column name="hist_abat" type="field" width="-1" hidden="0"/>
      <column name="indice_a" type="field" width="-1" hidden="0"/>
      <column name="indice_e" type="field" width="-1" hidden="0"/>
      <column name="gm_prod_0" type="field" width="-1" hidden="0"/>
      <column name="gm_ent_0" type="field" width="-1" hidden="0"/>
      <column name="gm_sort_0" type="field" width="-1" hidden="0"/>
      <column name="gm_abatt_0" type="field" width="-1" hidden="0"/>
      <column name="indice_a_0" type="field" width="-1" hidden="0"/>
      <column name="indice_e_0" type="field" width="-1" hidden="0"/>
      <column name="reel_prod" type="field" width="-1" hidden="0"/>
      <column name="rela_prod" type="field" width="-1" hidden="0"/>
      <column name="gm_prod_1" type="field" width="-1" hidden="0"/>
      <column name="gm_ent_1" type="field" width="-1" hidden="0"/>
      <column name="gm_sort_1" type="field" width="-1" hidden="0"/>
      <column name="gm_abatt_1" type="field" width="-1" hidden="0"/>
      <column name="indice_a_1" type="field" width="-1" hidden="0"/>
      <column name="indice_e_1" type="field" width="-1" hidden="0"/>
      <column name="gm_drain" type="field" width="-1" hidden="0"/>
      <column name="gm_d_actif" type="field" width="-1" hidden="0"/>
      <column name="gm_d_type" type="field" width="-1" hidden="0"/>
      <column name="IDENT" type="field" width="-1" hidden="0"/>
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
    <field editable="1" name="fid"/>
    <field editable="1" name="gm_abatt"/>
    <field editable="1" name="gm_abatt_0"/>
    <field editable="1" name="gm_abatt_1"/>
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
    <field editable="1" name="gm_ent_1"/>
    <field editable="1" name="gm_id"/>
    <field editable="1" name="gm_length"/>
    <field editable="1" name="gm_mean"/>
    <field editable="1" name="gm_ordre"/>
    <field editable="1" name="gm_ordre_p"/>
    <field editable="1" name="gm_perimet"/>
    <field editable="1" name="gm_prod"/>
    <field editable="1" name="gm_prod_0"/>
    <field editable="1" name="gm_prod_1"/>
    <field editable="1" name="gm_prop"/>
    <field editable="1" name="gm_sort"/>
    <field editable="1" name="gm_sort_0"/>
    <field editable="1" name="gm_sort_1"/>
    <field editable="1" name="gm_sort_d"/>
    <field editable="1" name="gm_type"/>
    <field editable="1" name="gm_uh_dwn"/>
    <field editable="1" name="gm_uh_up"/>
    <field editable="1" name="hist"/>
    <field editable="1" name="hist_abat"/>
    <field editable="1" name="indice_a"/>
    <field editable="1" name="indice_a_0"/>
    <field editable="1" name="indice_a_1"/>
    <field editable="1" name="indice_e"/>
    <field editable="1" name="indice_e_0"/>
    <field editable="1" name="indice_e_1"/>
    <field editable="1" name="longueur"/>
    <field editable="1" name="pente"/>
    <field editable="1" name="reel_prod"/>
    <field editable="1" name="rela_prod"/>
    <field editable="1" name="test"/>
    <field editable="1" name="type_mid"/>
    <field editable="1" name="type_sol"/>
  </editable>
  <labelOnTop>
    <field name="CODE_OS" labelOnTop="0"/>
    <field name="ENHERB" labelOnTop="0"/>
    <field name="IDENT" labelOnTop="0"/>
    <field name="PROP" labelOnTop="0"/>
    <field name="RASE" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gm_abatt" labelOnTop="0"/>
    <field name="gm_abatt_0" labelOnTop="0"/>
    <field name="gm_abatt_1" labelOnTop="0"/>
    <field name="gm_agri" labelOnTop="0"/>
    <field name="gm_alti" labelOnTop="0"/>
    <field name="gm_alti_dw" labelOnTop="0"/>
    <field name="gm_alti_up" labelOnTop="0"/>
    <field name="gm_area" labelOnTop="0"/>
    <field name="gm_d_actif" labelOnTop="0"/>
    <field name="gm_d_type" labelOnTop="0"/>
    <field name="gm_drain" labelOnTop="0"/>
    <field name="gm_ent" labelOnTop="0"/>
    <field name="gm_ent_0" labelOnTop="0"/>
    <field name="gm_ent_1" labelOnTop="0"/>
    <field name="gm_id" labelOnTop="0"/>
    <field name="gm_length" labelOnTop="0"/>
    <field name="gm_mean" labelOnTop="0"/>
    <field name="gm_ordre" labelOnTop="0"/>
    <field name="gm_ordre_p" labelOnTop="0"/>
    <field name="gm_perimet" labelOnTop="0"/>
    <field name="gm_prod" labelOnTop="0"/>
    <field name="gm_prod_0" labelOnTop="0"/>
    <field name="gm_prod_1" labelOnTop="0"/>
    <field name="gm_prop" labelOnTop="0"/>
    <field name="gm_sort" labelOnTop="0"/>
    <field name="gm_sort_0" labelOnTop="0"/>
    <field name="gm_sort_1" labelOnTop="0"/>
    <field name="gm_sort_d" labelOnTop="0"/>
    <field name="gm_type" labelOnTop="0"/>
    <field name="gm_uh_dwn" labelOnTop="0"/>
    <field name="gm_uh_up" labelOnTop="0"/>
    <field name="hist" labelOnTop="0"/>
    <field name="hist_abat" labelOnTop="0"/>
    <field name="indice_a" labelOnTop="0"/>
    <field name="indice_a_0" labelOnTop="0"/>
    <field name="indice_a_1" labelOnTop="0"/>
    <field name="indice_e" labelOnTop="0"/>
    <field name="indice_e_0" labelOnTop="0"/>
    <field name="indice_e_1" labelOnTop="0"/>
    <field name="longueur" labelOnTop="0"/>
    <field name="pente" labelOnTop="0"/>
    <field name="reel_prod" labelOnTop="0"/>
    <field name="rela_prod" labelOnTop="0"/>
    <field name="test" labelOnTop="0"/>
    <field name="type_mid" labelOnTop="0"/>
    <field name="type_sol" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gm_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
