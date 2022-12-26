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
    <rules key="{1c11c380-d23a-4057-b6d5-4b0365872f98}">
      <rule filter=" &quot;indice_e&quot; = 0.000000 and &quot;gm_ent&quot; = 0" key="{497ead8c-657c-422f-91bd-b8deb5d5bb3c}" symbol="0" label="Pas de transfert"/>
      <rule filter="&quot;indice_e&quot; >= 0.000000 AND &quot;indice_e&quot; &lt;= 2.000000 AND &quot;gm_ent&quot; > 0" key="{1213ddbf-bea6-4d64-a91a-490206a1913f}" symbol="1" label="Très Faible"/>
      <rule filter="&quot;indice_e&quot; > 2.000000 AND &quot;indice_e&quot; &lt;= 4.000000" key="{b1f7c4e4-1e72-4740-b44c-d32d0eb503a8}" symbol="2" label="Faible"/>
      <rule filter="&quot;indice_e&quot; > 4.000000 AND &quot;indice_e&quot; &lt;= 6.000000" key="{eb1f4fb9-55b0-4fbb-a81e-0c4f98f806f3}" symbol="3" label="Moyen"/>
      <rule filter="&quot;indice_e&quot; > 6.000000 AND &quot;indice_e&quot; &lt;= 8.000000" key="{7a795046-84bf-45e8-8c97-cd610b49e23c}" symbol="4" label="Elevé"/>
      <rule filter="&quot;indice_e&quot; > 8.000000 AND &quot;indice_e&quot;&lt;= 10" key="{4ef22d10-fc4f-4a99-aeb6-2fdfc523b77b}" symbol="5" label="Très Elevé"/>
      <rule filter="&quot;indice_e&quot; > 10 and &quot;indice_e&quot; != 99" key="{ceb45d9e-da76-4fbe-a126-61e346bc5a2e}" symbol="6" label="Supérieur au max du tour référence"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="0">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="1">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,228,227,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="2">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="243,178,172,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="3">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="236,124,109,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="4">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="233,80,66,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="5">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="228,19,4,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" type="fill" name="6">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="28,23,21,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.06"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
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
    <property key="dualview/previewExpressions" value="&quot;gm_id&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeType="MM" scaleBasedVisibility="0" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" opacity="1" height="15" showAxis="0" penColor="#000000" barWidth="5" width="15" penWidth="0" maxScaleDenominator="1e+08" spacing="0" enabled="0" minimumSize="0" spacingUnit="MM" minScaleDenominator="0" scaleDependency="Area" diagramOrientation="Up" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" direction="1" labelPlacementMethod="XHeight" penAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0"/>
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
  <DiagramLayerSettings priority="0" zIndex="0" linePlacementFlags="18" showAll="1" obstacle="0" placement="1" dist="0">
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
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
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
    <field configurationFlags="None" name="idn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="slope">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="long">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="namepaper">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_id">
      <editWidget type="TextEdit">
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
    <field configurationFlags="None" name="gm_soil">
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
    <field configurationFlags="None" name="pente">
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
    <field configurationFlags="None" name="type_sol">
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
    <field configurationFlags="None" name="reel_prod">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rela_prod">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="idn" name=""/>
    <alias index="2" field="slope" name=""/>
    <alias index="3" field="area" name=""/>
    <alias index="4" field="long" name=""/>
    <alias index="5" field="lat" name=""/>
    <alias index="6" field="namepaper" name=""/>
    <alias index="7" field="gm_id" name=""/>
    <alias index="8" field="gm_area" name=""/>
    <alias index="9" field="gm_length" name=""/>
    <alias index="10" field="gm_alti" name=""/>
    <alias index="11" field="gm_soil" name=""/>
    <alias index="12" field="gm_type" name=""/>
    <alias index="13" field="gm_ordre" name=""/>
    <alias index="14" field="gm_ordre_p" name=""/>
    <alias index="15" field="pente" name=""/>
    <alias index="16" field="gm_prop" name=""/>
    <alias index="17" field="gm_agri" name=""/>
    <alias index="18" field="gm_uh_up" name=""/>
    <alias index="19" field="gm_uh_dwn" name=""/>
    <alias index="20" field="gm_prod" name=""/>
    <alias index="21" field="gm_ent" name=""/>
    <alias index="22" field="gm_sort" name=""/>
    <alias index="23" field="gm_sort_d" name=""/>
    <alias index="24" field="gm_abatt" name=""/>
    <alias index="25" field="indice_a" name=""/>
    <alias index="26" field="indice_e" name=""/>
    <alias index="27" field="type_sol" name=""/>
    <alias index="28" field="hist" name=""/>
    <alias index="29" field="hist_abat" name=""/>
    <alias index="30" field="reel_prod" name=""/>
    <alias index="31" field="rela_prod" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="idn" expression=""/>
    <default applyOnUpdate="0" field="slope" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="long" expression=""/>
    <default applyOnUpdate="0" field="lat" expression=""/>
    <default applyOnUpdate="0" field="namepaper" expression=""/>
    <default applyOnUpdate="0" field="gm_id" expression=""/>
    <default applyOnUpdate="0" field="gm_area" expression=""/>
    <default applyOnUpdate="0" field="gm_length" expression=""/>
    <default applyOnUpdate="0" field="gm_alti" expression=""/>
    <default applyOnUpdate="0" field="gm_soil" expression=""/>
    <default applyOnUpdate="0" field="gm_type" expression=""/>
    <default applyOnUpdate="0" field="gm_ordre" expression=""/>
    <default applyOnUpdate="0" field="gm_ordre_p" expression=""/>
    <default applyOnUpdate="0" field="pente" expression=""/>
    <default applyOnUpdate="0" field="gm_prop" expression=""/>
    <default applyOnUpdate="0" field="gm_agri" expression=""/>
    <default applyOnUpdate="0" field="gm_uh_up" expression=""/>
    <default applyOnUpdate="0" field="gm_uh_dwn" expression=""/>
    <default applyOnUpdate="0" field="gm_prod" expression=""/>
    <default applyOnUpdate="0" field="gm_ent" expression=""/>
    <default applyOnUpdate="0" field="gm_sort" expression=""/>
    <default applyOnUpdate="0" field="gm_sort_d" expression=""/>
    <default applyOnUpdate="0" field="gm_abatt" expression=""/>
    <default applyOnUpdate="0" field="indice_a" expression=""/>
    <default applyOnUpdate="0" field="indice_e" expression=""/>
    <default applyOnUpdate="0" field="type_sol" expression=""/>
    <default applyOnUpdate="0" field="hist" expression=""/>
    <default applyOnUpdate="0" field="hist_abat" expression=""/>
    <default applyOnUpdate="0" field="reel_prod" expression=""/>
    <default applyOnUpdate="0" field="rela_prod" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" field="fid" unique_strength="1" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="idn" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="slope" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="area" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="long" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="lat" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="namepaper" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_id" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_area" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_length" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_alti" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_soil" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_type" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ordre" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ordre_p" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="pente" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_prop" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_agri" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_uh_up" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_uh_dwn" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_prod" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_ent" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_sort" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_sort_d" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="gm_abatt" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_a" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="indice_e" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="type_sol" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="hist" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="hist_abat" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="reel_prod" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="rela_prod" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="idn"/>
    <constraint desc="" exp="" field="slope"/>
    <constraint desc="" exp="" field="area"/>
    <constraint desc="" exp="" field="long"/>
    <constraint desc="" exp="" field="lat"/>
    <constraint desc="" exp="" field="namepaper"/>
    <constraint desc="" exp="" field="gm_id"/>
    <constraint desc="" exp="" field="gm_area"/>
    <constraint desc="" exp="" field="gm_length"/>
    <constraint desc="" exp="" field="gm_alti"/>
    <constraint desc="" exp="" field="gm_soil"/>
    <constraint desc="" exp="" field="gm_type"/>
    <constraint desc="" exp="" field="gm_ordre"/>
    <constraint desc="" exp="" field="gm_ordre_p"/>
    <constraint desc="" exp="" field="pente"/>
    <constraint desc="" exp="" field="gm_prop"/>
    <constraint desc="" exp="" field="gm_agri"/>
    <constraint desc="" exp="" field="gm_uh_up"/>
    <constraint desc="" exp="" field="gm_uh_dwn"/>
    <constraint desc="" exp="" field="gm_prod"/>
    <constraint desc="" exp="" field="gm_ent"/>
    <constraint desc="" exp="" field="gm_sort"/>
    <constraint desc="" exp="" field="gm_sort_d"/>
    <constraint desc="" exp="" field="gm_abatt"/>
    <constraint desc="" exp="" field="indice_a"/>
    <constraint desc="" exp="" field="indice_e"/>
    <constraint desc="" exp="" field="type_sol"/>
    <constraint desc="" exp="" field="hist"/>
    <constraint desc="" exp="" field="hist_abat"/>
    <constraint desc="" exp="" field="reel_prod"/>
    <constraint desc="" exp="" field="rela_prod"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;gm_id&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" name="gm_id" hidden="0"/>
      <column width="-1" type="field" name="gm_area" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" name="gm_type" hidden="0"/>
      <column width="-1" type="field" name="gm_alti" hidden="0"/>
      <column width="187" type="field" name="gm_uh_up" hidden="0"/>
      <column width="-1" type="field" name="gm_agri" hidden="0"/>
      <column width="-1" type="field" name="pente" hidden="0"/>
      <column width="-1" type="field" name="gm_uh_dwn" hidden="0"/>
      <column width="-1" type="field" name="gm_length" hidden="0"/>
      <column width="-1" type="field" name="gm_prop" hidden="0"/>
      <column width="-1" type="field" name="gm_ordre" hidden="0"/>
      <column width="-1" type="field" name="gm_ordre_p" hidden="0"/>
      <column width="-1" type="field" name="fid" hidden="0"/>
      <column width="-1" type="field" name="idn" hidden="0"/>
      <column width="-1" type="field" name="slope" hidden="0"/>
      <column width="-1" type="field" name="area" hidden="0"/>
      <column width="-1" type="field" name="long" hidden="0"/>
      <column width="-1" type="field" name="lat" hidden="0"/>
      <column width="-1" type="field" name="namepaper" hidden="0"/>
      <column width="-1" type="field" name="gm_soil" hidden="0"/>
      <column width="-1" type="field" name="gm_prod" hidden="0"/>
      <column width="-1" type="field" name="gm_ent" hidden="0"/>
      <column width="-1" type="field" name="gm_sort" hidden="0"/>
      <column width="-1" type="field" name="gm_sort_d" hidden="0"/>
      <column width="-1" type="field" name="gm_abatt" hidden="0"/>
      <column width="-1" type="field" name="indice_a" hidden="0"/>
      <column width="-1" type="field" name="indice_e" hidden="0"/>
      <column width="-1" type="field" name="type_sol" hidden="0"/>
      <column width="-1" type="field" name="hist" hidden="0"/>
      <column width="-1" type="field" name="hist_abat" hidden="0"/>
      <column width="-1" type="field" name="reel_prod" hidden="0"/>
      <column width="-1" type="field" name="rela_prod" hidden="0"/>
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
    <field editable="1" name="area"/>
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
    <field editable="1" name="gm_entrant"/>
    <field editable="1" name="gm_id"/>
    <field editable="1" name="gm_intrant"/>
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
    <field editable="1" name="gm_soil"/>
    <field editable="1" name="gm_sort"/>
    <field editable="1" name="gm_sort_0"/>
    <field editable="1" name="gm_sort_d"/>
    <field editable="1" name="gm_sortant"/>
    <field editable="1" name="gm_type"/>
    <field editable="1" name="gm_uh_dwn"/>
    <field editable="1" name="gm_uh_up"/>
    <field editable="1" name="hist"/>
    <field editable="1" name="hist_abat"/>
    <field editable="1" name="idn"/>
    <field editable="1" name="indice"/>
    <field editable="1" name="indice_0"/>
    <field editable="1" name="indice_a"/>
    <field editable="1" name="indice_a_0"/>
    <field editable="1" name="indice_ab"/>
    <field editable="1" name="indice_bv"/>
    <field editable="1" name="indice_e"/>
    <field editable="1" name="indice_e_0"/>
    <field editable="1" name="indice_ent"/>
    <field editable="1" name="lat"/>
    <field editable="1" name="long"/>
    <field editable="1" name="longueur"/>
    <field editable="1" name="namepaper"/>
    <field editable="1" name="pente"/>
    <field editable="1" name="reel_prod"/>
    <field editable="1" name="rela_prod"/>
    <field editable="1" name="selected"/>
    <field editable="1" name="slope"/>
    <field editable="1" name="type_mid"/>
    <field editable="1" name="type_sol"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CODE_OS"/>
    <field labelOnTop="0" name="ENHERB"/>
    <field labelOnTop="0" name="IDENT"/>
    <field labelOnTop="0" name="PROP"/>
    <field labelOnTop="0" name="RASE"/>
    <field labelOnTop="0" name="area"/>
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
    <field labelOnTop="0" name="gm_entrant"/>
    <field labelOnTop="0" name="gm_id"/>
    <field labelOnTop="0" name="gm_intrant"/>
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
    <field labelOnTop="0" name="gm_soil"/>
    <field labelOnTop="0" name="gm_sort"/>
    <field labelOnTop="0" name="gm_sort_0"/>
    <field labelOnTop="0" name="gm_sort_d"/>
    <field labelOnTop="0" name="gm_sortant"/>
    <field labelOnTop="0" name="gm_type"/>
    <field labelOnTop="0" name="gm_uh_dwn"/>
    <field labelOnTop="0" name="gm_uh_up"/>
    <field labelOnTop="0" name="hist"/>
    <field labelOnTop="0" name="hist_abat"/>
    <field labelOnTop="0" name="idn"/>
    <field labelOnTop="0" name="indice"/>
    <field labelOnTop="0" name="indice_0"/>
    <field labelOnTop="0" name="indice_a"/>
    <field labelOnTop="0" name="indice_a_0"/>
    <field labelOnTop="0" name="indice_ab"/>
    <field labelOnTop="0" name="indice_bv"/>
    <field labelOnTop="0" name="indice_e"/>
    <field labelOnTop="0" name="indice_e_0"/>
    <field labelOnTop="0" name="indice_ent"/>
    <field labelOnTop="0" name="lat"/>
    <field labelOnTop="0" name="long"/>
    <field labelOnTop="0" name="longueur"/>
    <field labelOnTop="0" name="namepaper"/>
    <field labelOnTop="0" name="pente"/>
    <field labelOnTop="0" name="reel_prod"/>
    <field labelOnTop="0" name="rela_prod"/>
    <field labelOnTop="0" name="selected"/>
    <field labelOnTop="0" name="slope"/>
    <field labelOnTop="0" name="type_mid"/>
    <field labelOnTop="0" name="type_sol"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"gm_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
