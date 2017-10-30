<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyLocal="1" version="2.99.0-Master" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" maxScale="-4.65661e-10" mincale="1e+08" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0">
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="0" type="RuleRenderer">
    <rules key="{2951fa3f-885e-4259-b1b7-46342b55a554}">
      <rule scalemaxdenom="80000" label="Residential Landuse" key="{a6a7b39f-cd6f-4c9e-b8e2-27b6d268b04d}" filter="feat_type =  'Residential Landuse' " symbol="0"/>
      <rule scalemaxdenom="80000" label="Plantation" key="{6a7cf4bb-1da8-4c10-9f37-146437ecb46d}" filter="feat_type =  'Plantation' " symbol="1"/>
      <rule scalemaxdenom="80000" label="Orchard vineyard" key="{b34ad574-4b1d-48b6-85e6-ad0b4b04633e}" filter="feat_type =  'Orchard / Vineyard' " symbol="2" scalemindenom="1"/>
      <rule scalemaxdenom="80000" label="RECREATION AREA" key="{9b78736b-4525-445b-9317-2e0094df1203}" filter="feat_type =  'Recreational Landuse' " symbol="3"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,165,165,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="165,165,165,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
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
      <symbol name="1" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="177,204,180,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="72,222,117,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
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
      <symbol name="2" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SVGFill" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="svg_graphics/orchards.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="28"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="svgOutlineWidth_expression" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@0" alpha="1" clip_to_extent="1" type="line">
            <layer locked="0" enabled="1" class="SimpleLine" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="39,119,64,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.076"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
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
        </layer>
      </symbol>
      <symbol name="3" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="177,204,180,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.076"/>
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
    <settings>
      <text-style previewBkgrdColor="#ffffff" namedStyle="Regular" fieldName="CASE &#xa;WHEN  &quot;feat_type&quot;  =  'Plantation'  THEN  &quot;entity_name&quot; &#xa;else NULL&#xa;END" fontCapitals="0" fontSizeUnit="Point" fontWordSpacing="0" isExpression="1" blendMode="0" fontLetterSpacing="0" fontStrikeout="0" multilineHeight="1" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="10" fontWeight="50" fontItalic="0">
        <text-buffer bufferBlendMode="0" bufferSize="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRadiiX="0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeDraw="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeUnit="MM" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeJoinStyle="64"/>
        <shadow shadowOffsetUnit="MM" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7"/>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" wrapChar="" multilineAlign="4294967295" addDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" plussign="0" reverseDirectionSymbol="0"/>
      <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" repeatDistance="0" xOffset="0" rotationAngle="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" priority="5" dist="0" distUnits="MM" fitInPolygonOnly="0" offsetUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" placement="0" placementFlags="10" maxCurvedCharAngleIn="25" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" quadOffset="4"/>
      <rendering limitNumLabels="0" labelPerPart="0" maxNumLabels="2000" minFeatureSize="0" scaleMax="80000" fontMinPixelSize="3" obstacle="1" zIndex="0" mergeLines="0" upsidedownLabels="0" drawLabels="1" scaleMin="1" fontLimitPixelSize="0" fontMaxPixelSize="10000" scaleVisibility="1" obstacleType="0" displayAll="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="PositionX" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="centroid(  $geometry )" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
            <Option name="PositionY" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="centroid(  $geometry )" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
          </Option>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>gid</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" backgroundColor="#ffffff" penAlpha="255" diagramOrientation="Up" penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" sizeType="MM" height="15" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" barWidth="5" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" opacity="1" minScaleDenominator="-4.65661e-10" maxScaleDenominator="1e+08" rotationOffset="270" lineSizeType="MM" width="15" minimumSize="0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" linePlacementFlags="18" obstacle="0" placement="0" zIndex="0" showAll="1" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="ogc_fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cuid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="feat_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="feat_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="est_rv_date">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fea_r_date">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="att_r_date">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cap_source">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cap_method">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_desc">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_curr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_accu">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="entity_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="geom_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_f_typ">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_s_typ">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_f_des">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_s_des">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sub_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="ogc_fid" index="0" name=""/>
    <alias field="gid" index="1" name=""/>
    <alias field="cuid" index="2" name=""/>
    <alias field="feat_id" index="3" name=""/>
    <alias field="feat_type" index="4" name=""/>
    <alias field="est_rv_date" index="5" name=""/>
    <alias field="fea_r_date" index="6" name=""/>
    <alias field="att_r_date" index="7" name=""/>
    <alias field="cap_source" index="8" name=""/>
    <alias field="cap_method" index="9" name=""/>
    <alias field="source_desc" index="10" name=""/>
    <alias field="source_curr" index="11" name=""/>
    <alias field="source_accu" index="12" name=""/>
    <alias field="entity_name" index="13" name=""/>
    <alias field="geom_type" index="14" name=""/>
    <alias field="sagd_f_typ" index="15" name=""/>
    <alias field="sagd_s_typ" index="16" name=""/>
    <alias field="sagd_f_des" index="17" name=""/>
    <alias field="sagd_s_des" index="18" name=""/>
    <alias field="sub_type" index="19" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="ogc_fid" applyOnUpdate="0"/>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="cuid" applyOnUpdate="0"/>
    <default expression="" field="feat_id" applyOnUpdate="0"/>
    <default expression="" field="feat_type" applyOnUpdate="0"/>
    <default expression="" field="est_rv_date" applyOnUpdate="0"/>
    <default expression="" field="fea_r_date" applyOnUpdate="0"/>
    <default expression="" field="att_r_date" applyOnUpdate="0"/>
    <default expression="" field="cap_source" applyOnUpdate="0"/>
    <default expression="" field="cap_method" applyOnUpdate="0"/>
    <default expression="" field="source_desc" applyOnUpdate="0"/>
    <default expression="" field="source_curr" applyOnUpdate="0"/>
    <default expression="" field="source_accu" applyOnUpdate="0"/>
    <default expression="" field="entity_name" applyOnUpdate="0"/>
    <default expression="" field="geom_type" applyOnUpdate="0"/>
    <default expression="" field="sagd_f_typ" applyOnUpdate="0"/>
    <default expression="" field="sagd_s_typ" applyOnUpdate="0"/>
    <default expression="" field="sagd_f_des" applyOnUpdate="0"/>
    <default expression="" field="sagd_s_des" applyOnUpdate="0"/>
    <default expression="" field="sub_type" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="ogc_fid" constraints="3" unique_strength="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="gid" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="cuid" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="feat_id" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="feat_type" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="est_rv_date" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="fea_r_date" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="att_r_date" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="cap_source" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="cap_method" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="source_desc" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="source_curr" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="source_accu" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="entity_name" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="geom_type" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="sagd_f_typ" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="sagd_s_typ" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="sagd_f_des" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="sagd_s_des" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="sub_type" constraints="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" exp="" desc=""/>
    <constraint field="gid" exp="" desc=""/>
    <constraint field="cuid" exp="" desc=""/>
    <constraint field="feat_id" exp="" desc=""/>
    <constraint field="feat_type" exp="" desc=""/>
    <constraint field="est_rv_date" exp="" desc=""/>
    <constraint field="fea_r_date" exp="" desc=""/>
    <constraint field="att_r_date" exp="" desc=""/>
    <constraint field="cap_source" exp="" desc=""/>
    <constraint field="cap_method" exp="" desc=""/>
    <constraint field="source_desc" exp="" desc=""/>
    <constraint field="source_curr" exp="" desc=""/>
    <constraint field="source_accu" exp="" desc=""/>
    <constraint field="entity_name" exp="" desc=""/>
    <constraint field="geom_type" exp="" desc=""/>
    <constraint field="sagd_f_typ" exp="" desc=""/>
    <constraint field="sagd_s_typ" exp="" desc=""/>
    <constraint field="sagd_f_des" exp="" desc=""/>
    <constraint field="sagd_s_des" exp="" desc=""/>
    <constraint field="sub_type" exp="" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="ogc_fid" width="-1" type="field" hidden="0"/>
      <column name="gid" width="-1" type="field" hidden="0"/>
      <column name="cuid" width="-1" type="field" hidden="0"/>
      <column name="feat_id" width="-1" type="field" hidden="0"/>
      <column name="feat_type" width="-1" type="field" hidden="0"/>
      <column name="est_rv_date" width="-1" type="field" hidden="0"/>
      <column name="fea_r_date" width="-1" type="field" hidden="0"/>
      <column name="att_r_date" width="-1" type="field" hidden="0"/>
      <column name="cap_source" width="-1" type="field" hidden="0"/>
      <column name="cap_method" width="-1" type="field" hidden="0"/>
      <column name="source_desc" width="-1" type="field" hidden="0"/>
      <column name="source_curr" width="-1" type="field" hidden="0"/>
      <column name="source_accu" width="-1" type="field" hidden="0"/>
      <column name="entity_name" width="-1" type="field" hidden="0"/>
      <column name="geom_type" width="-1" type="field" hidden="0"/>
      <column name="sagd_f_typ" width="-1" type="field" hidden="0"/>
      <column name="sagd_s_typ" width="-1" type="field" hidden="0"/>
      <column name="sagd_f_des" width="-1" type="field" hidden="0"/>
      <column name="sagd_s_des" width="-1" type="field" hidden="0"/>
      <column name="sub_type" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <editform></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>gid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
