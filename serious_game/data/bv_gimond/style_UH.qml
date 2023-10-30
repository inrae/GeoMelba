<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.14-Hannover" minScale="100000000" simplifyDrawingHints="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" simplifyAlgorithm="0" readOnly="0" labelsEnabled="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" fixedDuration="0" accumulate="0" startExpression="" startField="" mode="0" endField="" durationUnit="min" endExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{0d6d9acd-aaa1-4b6b-b911-480402226b4f}">
      <rule label="rotation courte (Assurantiel)" filter=" &quot;type_sol&quot; = 101" key="{e603ae19-8c15-4209-8055-0b569bc41860}" symbol="0"/>
      <rule label="rotation courte (Optimisé)" filter=" &quot;type_sol&quot; = 102" key="{e603ae19-8c15-4209-8055-0b569bc41860}" symbol="1"/>
      <rule label="rotation longue (Optimisé)" filter=" &quot;type_sol&quot; = 103" key="{e603ae19-8c15-4209-8055-0b569bc41860}" symbol="2"/>
      <rule label="rotation longue (0% chimie)" filter=" &quot;type_sol&quot; = 104" key="{0dd946c1-e908-4c84-ba32-4ceb25c80394}" symbol="3"/>
      <rule label="prairie permanente" filter=" &quot;type_sol&quot; = 300" key="{8937c286-fb6c-4dde-b514-8f84a73b8d77}" symbol="4"/>
      <rule label="prairie permanente mecanisable" filter=" &quot;type_sol&quot; = 310" key="{24404c1f-5c82-4ef2-9f86-4185e227a512}" symbol="5"/>
      <rule label="bois" filter=" &quot;type_sol&quot; = 500" key="{8895efc2-2772-4588-875a-ee6b27c1858d}" symbol="6"/>
      <rule label="habitation" filter=" &quot;type_sol&quot; = 700" key="{6cb843fd-9f80-4cf9-8345-63bb9ec2cff6}" symbol="7"/>
      <rule label="mouillère" filter=" &quot;gm_d_type&quot; = 1 AND &quot;gm_d_actif&quot; = 0" key="{df3d0176-3756-4f50-ab66-62118c7dd1c3}" symbol="8"/>
      <rule label="ztha" filter=" &quot;gm_d_type&quot; = 3" key="{a243e3b3-9af9-45bf-8736-6896d6c050f6}" symbol="9"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="242,117,40,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="86,86,86,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="1" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="246,181,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="86,86,86,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="2" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="246,224,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="86,86,86,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="3" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="181,179,19,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="86,86,86,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="4" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="87,184,74,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="86,86,86,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="5" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="87,184,74,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="86,86,86,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="1.2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@5@1" type="line" alpha="1">
            <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
              <prop v="0,104,10,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.66" k="line_width"/>
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="6" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="78,109,82,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="86,86,86,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="7" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="44,44,44,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.06" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="8" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0">
          <prop v="45" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@8@0" type="line" alpha="1">
            <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
              <prop v="64,82,248,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.66" k="line_width"/>
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="9" type="fill" alpha="1">
        <layer enabled="1" locked="0" class="PointPatternFill" pass="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="2" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="2" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@9@0" type="marker" alpha="1">
            <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
              <prop v="0" k="angle"/>
              <prop v="14,149,19,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textColor="0,0,0,255" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWeight="50" allowHtml="0" fontStrikeout="0" textOpacity="1" fontFamily="Ubuntu" fontKerning="1" textOrientation="horizontal" blendMode="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontWordSpacing="0" multilineHeight="1" fontLetterSpacing="0" fieldName="gm_id" namedStyle="" fontItalic="0" fontSizeUnit="Point" useSubstitutions="0" isExpression="0">
        <text-buffer bufferDraw="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1"/>
        <text-mask maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskEnabled="0" maskJoinStyle="128" maskSizeUnits="MM" maskedSymbolLayers=""/>
        <background shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeSizeX="0" shapeBlendMode="0" shapeRotationType="0" shapeRotation="0" shapeSizeType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiUnit="MM" shapeDraw="0"/>
        <shadow shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowScale="100" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="1.5"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" plussign="0" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" multilineAlign="3" placeDirectionSymbol="0"/>
      <placement yOffset="0" overrunDistanceUnit="MM" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" lineAnchorType="0" priority="5" fitInPolygonOnly="0" placement="0" geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="0" xOffset="0" repeatDistance="0" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" polygonPlacementFlags="2" preserveRotation="1" distUnits="MM" dist="0" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" maxCurvedCharAngleOut="-25" rotationAngle="0" centroidInside="0" quadOffset="4" placementFlags="10" repeatDistanceUnits="MM"/>
      <rendering drawLabels="1" obstacle="1" obstacleFactor="1" displayAll="0" fontMinPixelSize="0" limitNumLabels="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" fontMaxPixelSize="10000" scaleVisibility="0" obstacleType="1" upsidedownLabels="0" mergeLines="0" scaleMin="0" minFeatureSize="0" zIndex="0" labelPerPart="0"/>
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
          <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
    <property key="dualview/previewExpressions" value="&quot;gm_id&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" labelPlacementMethod="XHeight" minimumSize="0" height="15" opacity="1" direction="1" maxScaleDenominator="1e+08" spacingUnitScale="3x:0,0,0,0,0,0" spacing="0" enabled="0" lineSizeType="MM" backgroundAlpha="255" rotationOffset="270" spacingUnit="MM" penColor="#000000" diagramOrientation="Up" penWidth="0" width="15" penAlpha="255" backgroundColor="#ffffff" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" showAxis="0" minScaleDenominator="0" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area">
      <fontProperties style="" description="Ubuntu,10,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" name="" type="line" alpha="1">
          <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
  <DiagramLayerSettings dist="0" priority="0" showAll="1" obstacle="0" linePlacementFlags="18" zIndex="0" placement="1">
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
    <field name="prod_r" configurationFlags="None">
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
    <field name="prod_m2" configurationFlags="None">
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
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="gm_id" name="" index="1"/>
    <alias field="gm_area" name="" index="2"/>
    <alias field="gm_length" name="" index="3"/>
    <alias field="gm_alti" name="" index="4"/>
    <alias field="gm_ordre" name="" index="5"/>
    <alias field="gm_ordre_p" name="" index="6"/>
    <alias field="gm_alti_up" name="" index="7"/>
    <alias field="gm_alti_dw" name="" index="8"/>
    <alias field="pente" name="" index="9"/>
    <alias field="gm_type" name="" index="10"/>
    <alias field="gm_prop" name="" index="11"/>
    <alias field="gm_agri" name="" index="12"/>
    <alias field="gm_drain" name="" index="13"/>
    <alias field="gm_d_actif" name="" index="14"/>
    <alias field="gm_uh_up" name="" index="15"/>
    <alias field="gm_uh_dwn" name="" index="16"/>
    <alias field="gm_d_type" name="" index="17"/>
    <alias field="IDENT" name="" index="18"/>
    <alias field="type_sol" name="" index="19"/>
    <alias field="gm_prod" name="" index="20"/>
    <alias field="gm_ent" name="" index="21"/>
    <alias field="gm_sort" name="" index="22"/>
    <alias field="gm_sort_d" name="" index="23"/>
    <alias field="gm_abatt" name="" index="24"/>
    <alias field="hist" name="" index="25"/>
    <alias field="hist_abat" name="" index="26"/>
    <alias field="prod_r" name="" index="27"/>
    <alias field="prod_m2_r" name="" index="28"/>
    <alias field="prod_m2" name="" index="29"/>
    <alias field="indice_a" name="" index="30"/>
    <alias field="indice_e" name="" index="31"/>
    <alias field="gm_prod_0" name="" index="32"/>
    <alias field="gm_ent_0" name="" index="33"/>
    <alias field="gm_sort_0" name="" index="34"/>
    <alias field="gm_abatt_0" name="" index="35"/>
    <alias field="indice_a_0" name="" index="36"/>
    <alias field="indice_e_0" name="" index="37"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="gm_id" expression=""/>
    <default applyOnUpdate="0" field="gm_area" expression=""/>
    <default applyOnUpdate="0" field="gm_length" expression=""/>
    <default applyOnUpdate="0" field="gm_alti" expression=""/>
    <default applyOnUpdate="0" field="gm_ordre" expression=""/>
    <default applyOnUpdate="0" field="gm_ordre_p" expression=""/>
    <default applyOnUpdate="0" field="gm_alti_up" expression=""/>
    <default applyOnUpdate="0" field="gm_alti_dw" expression=""/>
    <default applyOnUpdate="0" field="pente" expression=""/>
    <default applyOnUpdate="0" field="gm_type" expression=""/>
    <default applyOnUpdate="0" field="gm_prop" expression=""/>
    <default applyOnUpdate="0" field="gm_agri" expression=""/>
    <default applyOnUpdate="0" field="gm_drain" expression=""/>
    <default applyOnUpdate="0" field="gm_d_actif" expression=""/>
    <default applyOnUpdate="0" field="gm_uh_up" expression=""/>
    <default applyOnUpdate="0" field="gm_uh_dwn" expression=""/>
    <default applyOnUpdate="0" field="gm_d_type" expression=""/>
    <default applyOnUpdate="0" field="IDENT" expression=""/>
    <default applyOnUpdate="0" field="type_sol" expression=""/>
    <default applyOnUpdate="0" field="gm_prod" expression=""/>
    <default applyOnUpdate="0" field="gm_ent" expression=""/>
    <default applyOnUpdate="0" field="gm_sort" expression=""/>
    <default applyOnUpdate="0" field="gm_sort_d" expression=""/>
    <default applyOnUpdate="0" field="gm_abatt" expression=""/>
    <default applyOnUpdate="0" field="hist" expression=""/>
    <default applyOnUpdate="0" field="hist_abat" expression=""/>
    <default applyOnUpdate="0" field="prod_r" expression=""/>
    <default applyOnUpdate="0" field="prod_m2_r" expression=""/>
    <default applyOnUpdate="0" field="prod_m2" expression=""/>
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
    <constraint exp_strength="0" field="fid" unique_strength="1" constraints="3" notnull_strength="1"/>
    <constraint exp_strength="0" field="gm_id" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_area" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_length" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_alti" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_ordre" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_ordre_p" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_alti_up" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_alti_dw" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="pente" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_type" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_prop" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_agri" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_drain" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_d_actif" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_uh_up" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_uh_dwn" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_d_type" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="IDENT" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="type_sol" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_prod" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_ent" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_sort" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_sort_d" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_abatt" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="hist" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="hist_abat" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="prod_r" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="prod_m2_r" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="prod_m2" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="indice_a" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="indice_e" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_prod_0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_ent_0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_sort_0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="gm_abatt_0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="indice_a_0" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="indice_e_0" unique_strength="0" constraints="0" notnull_strength="0"/>
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
    <constraint exp="" field="hist" desc=""/>
    <constraint exp="" field="hist_abat" desc=""/>
    <constraint exp="" field="prod_r" desc=""/>
    <constraint exp="" field="prod_m2_r" desc=""/>
    <constraint exp="" field="prod_m2" desc=""/>
    <constraint exp="" field="indice_a" desc=""/>
    <constraint exp="" field="indice_e" desc=""/>
    <constraint exp="" field="gm_prod_0" desc=""/>
    <constraint exp="" field="gm_ent_0" desc=""/>
    <constraint exp="" field="gm_sort_0" desc=""/>
    <constraint exp="" field="gm_abatt_0" desc=""/>
    <constraint exp="" field="indice_a_0" desc=""/>
    <constraint exp="" field="indice_e_0" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;gm_id&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="gm_id" type="field" width="-1" hidden="0"/>
      <column name="gm_area" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column name="gm_type" type="field" width="-1" hidden="0"/>
      <column name="gm_alti" type="field" width="-1" hidden="0"/>
      <column name="gm_agri" type="field" width="-1" hidden="0"/>
      <column name="pente" type="field" width="-1" hidden="0"/>
      <column name="gm_length" type="field" width="-1" hidden="0"/>
      <column name="gm_prop" type="field" width="-1" hidden="0"/>
      <column name="gm_alti_up" type="field" width="-1" hidden="0"/>
      <column name="gm_alti_dw" type="field" width="-1" hidden="0"/>
      <column name="gm_ordre" type="field" width="-1" hidden="0"/>
      <column name="gm_ordre_p" type="field" width="-1" hidden="0"/>
      <column name="fid" type="field" width="-1" hidden="0"/>
      <column name="gm_drain" type="field" width="-1" hidden="0"/>
      <column name="gm_d_actif" type="field" width="-1" hidden="0"/>
      <column name="gm_uh_up" type="field" width="-1" hidden="0"/>
      <column name="gm_uh_dwn" type="field" width="-1" hidden="0"/>
      <column name="gm_d_type" type="field" width="-1" hidden="0"/>
      <column name="IDENT" type="field" width="-1" hidden="0"/>
      <column name="type_sol" type="field" width="-1" hidden="0"/>
      <column name="gm_prod" type="field" width="-1" hidden="0"/>
      <column name="gm_ent" type="field" width="-1" hidden="0"/>
      <column name="gm_sort" type="field" width="-1" hidden="0"/>
      <column name="gm_sort_d" type="field" width="-1" hidden="0"/>
      <column name="gm_abatt" type="field" width="-1" hidden="0"/>
      <column name="hist" type="field" width="-1" hidden="0"/>
      <column name="hist_abat" type="field" width="-1" hidden="0"/>
      <column name="prod_r" type="field" width="-1" hidden="0"/>
      <column name="prod_m2_r" type="field" width="-1" hidden="0"/>
      <column name="prod_m2" type="field" width="-1" hidden="0"/>
      <column name="indice_a" type="field" width="-1" hidden="0"/>
      <column name="indice_e" type="field" width="-1" hidden="0"/>
      <column name="gm_prod_0" type="field" width="-1" hidden="0"/>
      <column name="gm_ent_0" type="field" width="-1" hidden="0"/>
      <column name="gm_sort_0" type="field" width="-1" hidden="0"/>
      <column name="gm_abatt_0" type="field" width="-1" hidden="0"/>
      <column name="indice_a_0" type="field" width="-1" hidden="0"/>
      <column name="indice_e_0" type="field" width="-1" hidden="0"/>
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
    <field name="gm_d_actif" editable="1"/>
    <field name="gm_d_type" editable="1"/>
    <field name="gm_drain" editable="1"/>
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
    <field name="id" editable="1"/>
    <field name="indice_a" editable="1"/>
    <field name="indice_a_0" editable="1"/>
    <field name="indice_a_1" editable="1"/>
    <field name="indice_e" editable="1"/>
    <field name="indice_e_0" editable="1"/>
    <field name="indice_e_1" editable="1"/>
    <field name="longueur" editable="1"/>
    <field name="pente" editable="1"/>
    <field name="prod_m2" editable="1"/>
    <field name="prod_m2_r" editable="1"/>
    <field name="prod_r" editable="1"/>
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
    <field labelOnTop="0" name="gm_d_actif"/>
    <field labelOnTop="0" name="gm_d_type"/>
    <field labelOnTop="0" name="gm_drain"/>
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
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="indice_a"/>
    <field labelOnTop="0" name="indice_a_0"/>
    <field labelOnTop="0" name="indice_a_1"/>
    <field labelOnTop="0" name="indice_e"/>
    <field labelOnTop="0" name="indice_e_0"/>
    <field labelOnTop="0" name="indice_e_1"/>
    <field labelOnTop="0" name="longueur"/>
    <field labelOnTop="0" name="pente"/>
    <field labelOnTop="0" name="prod_m2"/>
    <field labelOnTop="0" name="prod_m2_r"/>
    <field labelOnTop="0" name="prod_r"/>
    <field labelOnTop="0" name="type_sol"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gm_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
