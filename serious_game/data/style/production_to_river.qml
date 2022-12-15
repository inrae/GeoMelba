<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" version="3.16.11-Hannover" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingTol="1" labelsEnabled="0" styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingHints="1" simplifyLocal="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" endExpression="" mode="0" durationUnit="min" enabled="0" fixedDuration="0" durationField="" accumulate="0" startField="" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{0376c0a3-c0b5-48ab-aae9-1b2d7dfb9adf}">
      <rule key="{88efa248-3aed-40fa-ac62-74440997ee24}" label="Pas de production" symbol="0" filter="&quot;gm_prod&quot; = 0"/>
      <rule key="{cbc2d857-ad32-450d-bb8f-399b0d07ed82}" label="0% de la production" symbol="1" filter="&quot;prod_r&quot; = 0.000000 AND &quot;gm_prod&quot; != 0"/>
      <rule key="{5edb8b38-3855-4ae5-8f24-0933c481b3f1}" label="1 - 25% de la production" symbol="2" filter="&quot;prod_r&quot; > 0 AND &quot;prod_r&quot; &lt;= 0.25"/>
      <rule key="{e506aa6c-b5eb-4f52-ae19-ce758b8b59f3}" label="25 - 50% de la production" symbol="3" filter="&quot;prod_r&quot; > 0.25 AND &quot;prod_r&quot; &lt;= 0.500000"/>
      <rule key="{f85e2b9b-c851-44cc-a967-7a97fdfe77c8}" label="50 - 75% de la production" symbol="4" filter="&quot;prod_r&quot; > 0.500000 AND &quot;prod_r&quot; &lt;= 0.75"/>
      <rule key="{d1870088-c6b5-4a65-a258-fbc0d1630d1b}" label="75 - 99% de la production" symbol="5" filter="&quot;prod_r&quot; > 0.75 AND &quot;prod_r&quot; &lt; 1"/>
      <rule key="{d7e1b2ca-810f-4de4-b551-7bd110f488c3}" label="100% de la production" symbol="6" filter="&quot;prod_r&quot; = 1.000000"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" name="0" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
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
      <symbol alpha="1" force_rhr="0" name="1" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
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
      <symbol alpha="1" force_rhr="0" name="2" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="209,227,243,255"/>
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
      <symbol alpha="1" force_rhr="0" name="3" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="154,200,225,255"/>
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
      <symbol alpha="1" force_rhr="0" name="4" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="82,157,204,255"/>
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
      <symbol alpha="1" force_rhr="0" name="5" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="28,108,177,255"/>
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
      <symbol alpha="1" force_rhr="0" name="6" clip_to_extent="1" type="fill">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="8,48,107,255"/>
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
      <text-style fontSize="10" fontFamily="Ubuntu" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" fontItalic="0" useSubstitutions="0" capitalization="0" textOpacity="1" namedStyle="Regular" fontStrikeout="0" fontLetterSpacing="0" isExpression="0" textColor="0,0,0,255" fieldName="gm_id" textOrientation="horizontal" multilineHeight="1" fontSizeUnit="Point" fontUnderline="0" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWordSpacing="0" fontWeight="50">
        <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskOpacity="1" maskType="0" maskSizeUnits="MM" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeJoinStyle="64" shapeOpacity="1" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeBorderWidth="0" shapeSizeType="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeDraw="0" shapeOffsetY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSVGFile="" shapeSizeUnit="MM">
          <symbol alpha="1" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
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
        <shadow shadowOffsetGlobal="1" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowOffsetAngle="135" shadowScale="100" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="0" decimals="3" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" formatNumbers="0" wrapChar="" plussign="0"/>
      <placement distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" lineAnchorType="0" xOffset="0" placementFlags="10" priority="5" maxCurvedCharAngleIn="25" quadOffset="4" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" centroidWhole="0" placement="0" maxCurvedCharAngleOut="-25" lineAnchorPercent="0.5" dist="0" rotationAngle="0" geometryGeneratorEnabled="0" layerType="PolygonGeometry" fitInPolygonOnly="0" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" distUnits="MM" offsetUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" preserveRotation="1" repeatDistance="0" offsetType="0" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering maxNumLabels="2000" drawLabels="1" obstacle="1" scaleMax="0" obstacleType="0" limitNumLabels="0" zIndex="0" displayAll="0" scaleMin="0" fontLimitPixelSize="0" labelPerPart="0" fontMinPixelSize="3" fontMaxPixelSize="10000" scaleVisibility="0" obstacleFactor="1" mergeLines="0" minFeatureSize="0" upsidedownLabels="0"/>
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
          <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
    <property value="gm_id" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" penColor="#000000" backgroundColor="#ffffff" penAlpha="255" barWidth="5" maxScaleDenominator="1e+08" minimumSize="0" sizeType="MM" height="15" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" showAxis="0" lineSizeType="MM" spacing="0" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" diagramOrientation="Up" direction="1" backgroundAlpha="255" penWidth="0" scaleDependency="Area" width="15" opacity="1" rotationOffset="270" minScaleDenominator="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" name="" clip_to_extent="1" type="line">
          <layer class="SimpleLine" locked="0" pass="0" enabled="1">
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
  <DiagramLayerSettings dist="0" obstacle="0" linePlacementFlags="18" placement="1" showAll="1" priority="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
    <field configurationFlags="None" name="gm_area">
      <editWidget type="TextEdit">
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
    <field configurationFlags="None" name="gm_alti">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_prop">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_agri">
      <editWidget type="Range">
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
    <field configurationFlags="None" name="pente">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_alti_up">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_alti_dw">
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
    <field configurationFlags="None" name="gm_ordre_p">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_uh_up">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_uh_dwn">
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
    <field configurationFlags="None" name="type_sol">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_prod">
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
    <field configurationFlags="None" name="gm_sort">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_sort_d">
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
    <field configurationFlags="None" name="prod_r">
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
    <field configurationFlags="None" name="gm_prod_0">
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
    <field configurationFlags="None" name="gm_sort_0">
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
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="gm_id"/>
    <alias name="" index="2" field="gm_area"/>
    <alias name="" index="3" field="gm_length"/>
    <alias name="" index="4" field="gm_alti"/>
    <alias name="" index="5" field="gm_prop"/>
    <alias name="" index="6" field="gm_agri"/>
    <alias name="" index="7" field="gm_type"/>
    <alias name="" index="8" field="pente"/>
    <alias name="" index="9" field="gm_alti_up"/>
    <alias name="" index="10" field="gm_alti_dw"/>
    <alias name="" index="11" field="gm_ordre"/>
    <alias name="" index="12" field="gm_ordre_p"/>
    <alias name="" index="13" field="gm_uh_up"/>
    <alias name="" index="14" field="gm_uh_dwn"/>
    <alias name="" index="15" field="type_mid"/>
    <alias name="" index="16" field="type_sol"/>
    <alias name="" index="17" field="gm_prod"/>
    <alias name="" index="18" field="gm_ent"/>
    <alias name="" index="19" field="gm_sort"/>
    <alias name="" index="20" field="gm_sort_d"/>
    <alias name="" index="21" field="gm_abatt"/>
    <alias name="" index="22" field="hist"/>
    <alias name="" index="23" field="hist_abat"/>
    <alias name="" index="24" field="prod_r"/>
    <alias name="" index="25" field="indice_a"/>
    <alias name="" index="26" field="indice_e"/>
    <alias name="" index="27" field="gm_prod_0"/>
    <alias name="" index="28" field="gm_ent_0"/>
    <alias name="" index="29" field="gm_sort_0"/>
    <alias name="" index="30" field="gm_abatt_0"/>
    <alias name="" index="31" field="indice_a_0"/>
    <alias name="" index="32" field="indice_e_0"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="gm_id" expression=""/>
    <default applyOnUpdate="0" field="gm_area" expression=""/>
    <default applyOnUpdate="0" field="gm_length" expression=""/>
    <default applyOnUpdate="0" field="gm_alti" expression=""/>
    <default applyOnUpdate="0" field="gm_prop" expression=""/>
    <default applyOnUpdate="0" field="gm_agri" expression=""/>
    <default applyOnUpdate="0" field="gm_type" expression=""/>
    <default applyOnUpdate="0" field="pente" expression=""/>
    <default applyOnUpdate="0" field="gm_alti_up" expression=""/>
    <default applyOnUpdate="0" field="gm_alti_dw" expression=""/>
    <default applyOnUpdate="0" field="gm_ordre" expression=""/>
    <default applyOnUpdate="0" field="gm_ordre_p" expression=""/>
    <default applyOnUpdate="0" field="gm_uh_up" expression=""/>
    <default applyOnUpdate="0" field="gm_uh_dwn" expression=""/>
    <default applyOnUpdate="0" field="type_mid" expression=""/>
    <default applyOnUpdate="0" field="type_sol" expression=""/>
    <default applyOnUpdate="0" field="gm_prod" expression=""/>
    <default applyOnUpdate="0" field="gm_ent" expression=""/>
    <default applyOnUpdate="0" field="gm_sort" expression=""/>
    <default applyOnUpdate="0" field="gm_sort_d" expression=""/>
    <default applyOnUpdate="0" field="gm_abatt" expression=""/>
    <default applyOnUpdate="0" field="hist" expression=""/>
    <default applyOnUpdate="0" field="hist_abat" expression=""/>
    <default applyOnUpdate="0" field="prod_r" expression=""/>
    <default applyOnUpdate="0" field="indice_a" expression=""/>
    <default applyOnUpdate="0" field="indice_e" expression=""/>
    <default applyOnUpdate="0" field="gm_prod_0" expression=""/>
    <default applyOnUpdate="0" field="gm_ent_0" expression=""/>
    <default applyOnUpdate="0" field="gm_sort_0" expression=""/>
    <default applyOnUpdate="0" field="gm_abatt_0" expression=""/>
    <default applyOnUpdate="0" field="indice_a_0" expression=""/>
    <default applyOnUpdate="0" field="indice_e_0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" exp_strength="0" unique_strength="1" constraints="3" field="fid"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_id"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_area"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_length"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_alti"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_prop"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_agri"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_type"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="pente"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_alti_up"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_alti_dw"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_ordre"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_ordre_p"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_uh_up"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_uh_dwn"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="type_mid"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="type_sol"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_prod"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_ent"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_sort"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_sort_d"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_abatt"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="hist"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="hist_abat"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="prod_r"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="indice_a"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="indice_e"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_prod_0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_ent_0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_sort_0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="gm_abatt_0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="indice_a_0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0" field="indice_e_0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="gm_id"/>
    <constraint desc="" exp="" field="gm_area"/>
    <constraint desc="" exp="" field="gm_length"/>
    <constraint desc="" exp="" field="gm_alti"/>
    <constraint desc="" exp="" field="gm_prop"/>
    <constraint desc="" exp="" field="gm_agri"/>
    <constraint desc="" exp="" field="gm_type"/>
    <constraint desc="" exp="" field="pente"/>
    <constraint desc="" exp="" field="gm_alti_up"/>
    <constraint desc="" exp="" field="gm_alti_dw"/>
    <constraint desc="" exp="" field="gm_ordre"/>
    <constraint desc="" exp="" field="gm_ordre_p"/>
    <constraint desc="" exp="" field="gm_uh_up"/>
    <constraint desc="" exp="" field="gm_uh_dwn"/>
    <constraint desc="" exp="" field="type_mid"/>
    <constraint desc="" exp="" field="type_sol"/>
    <constraint desc="" exp="" field="gm_prod"/>
    <constraint desc="" exp="" field="gm_ent"/>
    <constraint desc="" exp="" field="gm_sort"/>
    <constraint desc="" exp="" field="gm_sort_d"/>
    <constraint desc="" exp="" field="gm_abatt"/>
    <constraint desc="" exp="" field="hist"/>
    <constraint desc="" exp="" field="hist_abat"/>
    <constraint desc="" exp="" field="prod_r"/>
    <constraint desc="" exp="" field="indice_a"/>
    <constraint desc="" exp="" field="indice_e"/>
    <constraint desc="" exp="" field="gm_prod_0"/>
    <constraint desc="" exp="" field="gm_ent_0"/>
    <constraint desc="" exp="" field="gm_sort_0"/>
    <constraint desc="" exp="" field="gm_abatt_0"/>
    <constraint desc="" exp="" field="indice_a_0"/>
    <constraint desc="" exp="" field="indice_e_0"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" sortExpression="&quot;test&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" name="gm_id" type="field"/>
      <column hidden="0" width="-1" name="gm_area" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="gm_type" type="field"/>
      <column hidden="0" width="-1" name="gm_alti" type="field"/>
      <column hidden="0" width="-1" name="gm_agri" type="field"/>
      <column hidden="0" width="-1" name="pente" type="field"/>
      <column hidden="0" width="-1" name="type_sol" type="field"/>
      <column hidden="0" width="-1" name="gm_length" type="field"/>
      <column hidden="0" width="-1" name="gm_prop" type="field"/>
      <column hidden="0" width="-1" name="gm_alti_up" type="field"/>
      <column hidden="0" width="-1" name="gm_alti_dw" type="field"/>
      <column hidden="0" width="-1" name="gm_ordre" type="field"/>
      <column hidden="0" width="-1" name="gm_ordre_p" type="field"/>
      <column hidden="0" width="-1" name="fid" type="field"/>
      <column hidden="0" width="-1" name="gm_uh_up" type="field"/>
      <column hidden="0" width="-1" name="gm_uh_dwn" type="field"/>
      <column hidden="0" width="-1" name="type_mid" type="field"/>
      <column hidden="0" width="-1" name="gm_prod" type="field"/>
      <column hidden="0" width="-1" name="gm_ent" type="field"/>
      <column hidden="0" width="-1" name="gm_sort" type="field"/>
      <column hidden="0" width="-1" name="gm_sort_d" type="field"/>
      <column hidden="0" width="-1" name="gm_abatt" type="field"/>
      <column hidden="0" width="-1" name="hist" type="field"/>
      <column hidden="0" width="-1" name="hist_abat" type="field"/>
      <column hidden="0" width="-1" name="indice_a" type="field"/>
      <column hidden="0" width="-1" name="indice_e" type="field"/>
      <column hidden="0" width="-1" name="gm_prod_0" type="field"/>
      <column hidden="0" width="-1" name="gm_ent_0" type="field"/>
      <column hidden="0" width="-1" name="gm_sort_0" type="field"/>
      <column hidden="0" width="-1" name="gm_abatt_0" type="field"/>
      <column hidden="0" width="-1" name="indice_a_0" type="field"/>
      <column hidden="0" width="-1" name="indice_e_0" type="field"/>
      <column hidden="0" width="-1" name="prod_r" type="field"/>
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
    <field name="gm_agri" editable="1"/>
    <field name="gm_alti" editable="1"/>
    <field name="gm_alti_dw" editable="1"/>
    <field name="gm_alti_up" editable="1"/>
    <field name="gm_area" editable="1"/>
    <field name="gm_ent" editable="1"/>
    <field name="gm_ent_0" editable="1"/>
    <field name="gm_id" editable="1"/>
    <field name="gm_length" editable="1"/>
    <field name="gm_mean" editable="1"/>
    <field name="gm_ordre" editable="1"/>
    <field name="gm_ordre_p" editable="1"/>
    <field name="gm_perimet" editable="1"/>
    <field name="gm_prod" editable="1"/>
    <field name="gm_prod_0" editable="1"/>
    <field name="gm_prop" editable="1"/>
    <field name="gm_sort" editable="1"/>
    <field name="gm_sort_0" editable="1"/>
    <field name="gm_sort_d" editable="1"/>
    <field name="gm_type" editable="1"/>
    <field name="gm_uh_dwn" editable="1"/>
    <field name="gm_uh_up" editable="1"/>
    <field name="hist" editable="1"/>
    <field name="hist_abat" editable="1"/>
    <field name="indice_a" editable="1"/>
    <field name="indice_a_0" editable="1"/>
    <field name="indice_e" editable="1"/>
    <field name="indice_e_0" editable="1"/>
    <field name="longueur" editable="1"/>
    <field name="pente" editable="1"/>
    <field name="prod_r" editable="1"/>
    <field name="test" editable="1"/>
    <field name="type_mid" editable="1"/>
    <field name="type_sol" editable="1"/>
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
    <field name="gm_agri" labelOnTop="0"/>
    <field name="gm_alti" labelOnTop="0"/>
    <field name="gm_alti_dw" labelOnTop="0"/>
    <field name="gm_alti_up" labelOnTop="0"/>
    <field name="gm_area" labelOnTop="0"/>
    <field name="gm_ent" labelOnTop="0"/>
    <field name="gm_ent_0" labelOnTop="0"/>
    <field name="gm_id" labelOnTop="0"/>
    <field name="gm_length" labelOnTop="0"/>
    <field name="gm_mean" labelOnTop="0"/>
    <field name="gm_ordre" labelOnTop="0"/>
    <field name="gm_ordre_p" labelOnTop="0"/>
    <field name="gm_perimet" labelOnTop="0"/>
    <field name="gm_prod" labelOnTop="0"/>
    <field name="gm_prod_0" labelOnTop="0"/>
    <field name="gm_prop" labelOnTop="0"/>
    <field name="gm_sort" labelOnTop="0"/>
    <field name="gm_sort_0" labelOnTop="0"/>
    <field name="gm_sort_d" labelOnTop="0"/>
    <field name="gm_type" labelOnTop="0"/>
    <field name="gm_uh_dwn" labelOnTop="0"/>
    <field name="gm_uh_up" labelOnTop="0"/>
    <field name="hist" labelOnTop="0"/>
    <field name="hist_abat" labelOnTop="0"/>
    <field name="indice_a" labelOnTop="0"/>
    <field name="indice_a_0" labelOnTop="0"/>
    <field name="indice_e" labelOnTop="0"/>
    <field name="indice_e_0" labelOnTop="0"/>
    <field name="longueur" labelOnTop="0"/>
    <field name="pente" labelOnTop="0"/>
    <field name="prod_r" labelOnTop="0"/>
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
