<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" simplifyDrawingHints="1" simplifyLocal="1" simplifyDrawingTol="1" labelsEnabled="1" maxScale="0" minScale="0" readOnly="0" version="2.99.0-Master" simplifyAlgorithm="0">
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{907088a4-68ee-4c6b-9e56-430201d9b606}">
      <rule symbol="0" scalemindenom="1" key="{34703f12-1272-46c3-860f-0979d95a4688}" filter="&quot;feat_type&quot; = 'Powerline'" label="Powerline" scalemaxdenom="80000"/>
      <rule symbol="1" scalemindenom="1" key="{83f43dea-7d70-4324-b915-b480ec7b71db}" filter="&quot;feat_type&quot; in ( 'Sewerage Pipe' , 'Sewage Bridge','Any Other Utility Pipe')" label="Sewerage Pipe" scalemaxdenom="80000"/>
      <rule symbol="2" scalemindenom="1" key="{16d74665-4852-4c99-baab-24ba816ea550}" filter="&quot;feat_type&quot; = 'Substation' or &quot;feat_type&quot; = 'Any Other Power Station'" label="Substation" scalemaxdenom="80000"/>
    </rules>
    <symbols>
      <symbol name="0" type="line" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
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
        <layer class="MarkerLine" locked="0" enabled="1" pass="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@1" type="marker" clip_to_extent="1" alpha="1">
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="70,70,70,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="0.9"/>
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
        </layer>
      </symbol>
      <symbol name="1" type="line" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="105,152,201,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
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
      <symbol name="2" type="line" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.16"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{2fb1557f-11fb-4e74-8630-6071c3e8207e}">
      <rule scalemindenom="1" key="{a926a7bd-1a5a-4d3b-bc0f-4873bdf316f4}" description="Sewerage Pipe" filter=" &quot;feat_type&quot;  =  'Sewerage Pipe' " scalemaxdenom="50000">
        <settings>
          <text-style fontSizeUnit="Point" fontWeight="50" fontItalic="0" namedStyle="Regular" fontWordSpacing="0" previewBkgrdColor="#ffffff" textOpacity="1" fontSize="8" useSubstitutions="0" fontCapitals="0" textColor="105,152,201,255" isExpression="1" multilineHeight="1" blendMode="0" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Ubuntu" fieldName="'P'" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <background shapeRadiiY="0" shapeOffsetY="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeRadiiX="0" shapeOffsetX="0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0"/>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0.7" shadowScale="100" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" decimals="3" reverseDirectionSymbol="0" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" wrapChar="" multilineAlign="4294967295" formatNumbers="0"/>
          <placement xOffset="0" quadOffset="4" rotationAngle="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="11" centroidWhole="0" offsetType="0" repeatDistanceUnits="MM" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" centroidInside="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" preserveRotation="1" yOffset="0" placement="3" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="0" obstacle="1" maxNumLabels="2000" obstacleFactor="1" obstacleType="0" scaleMax="0" displayAll="0" labelPerPart="0" zIndex="0" mergeLines="0" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" fontMinPixelSize="3" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="entity_name" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" minScaleDenominator="0" sizeType="MM" penColor="#000000" penWidth="0" height="15" rotationOffset="270" penAlpha="255" diagramOrientation="Up" minimumSize="0" opacity="1" scaleBasedVisibility="0" backgroundColor="#ffffff" width="15" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" barWidth="5" maxScaleDenominator="0" scaleDependency="Area" enabled="0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" placement="2" showAll="1" linePlacementFlags="18" zIndex="0" obstacle="0">
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
    <field name="feat_t_id">
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
    <field name="job_nr">
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
    <field name="ref_50k">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ref_10k">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="pipe_type">
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
    <alias index="0" name="" field="ogc_fid"/>
    <alias index="1" name="" field="gid"/>
    <alias index="2" name="" field="cuid"/>
    <alias index="3" name="" field="feat_t_id"/>
    <alias index="4" name="" field="feat_type"/>
    <alias index="5" name="" field="job_nr"/>
    <alias index="6" name="" field="est_rv_date"/>
    <alias index="7" name="" field="fea_r_date"/>
    <alias index="8" name="" field="att_r_date"/>
    <alias index="9" name="" field="cap_source"/>
    <alias index="10" name="" field="cap_method"/>
    <alias index="11" name="" field="source_desc"/>
    <alias index="12" name="" field="source_curr"/>
    <alias index="13" name="" field="source_accu"/>
    <alias index="14" name="" field="entity_name"/>
    <alias index="15" name="" field="geom_type"/>
    <alias index="16" name="" field="sagd_f_typ"/>
    <alias index="17" name="" field="sagd_s_typ"/>
    <alias index="18" name="" field="sagd_f_des"/>
    <alias index="19" name="" field="sagd_s_des"/>
    <alias index="20" name="" field="ref_50k"/>
    <alias index="21" name="" field="ref_10k"/>
    <alias index="22" name="" field="pipe_type"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="gid" expression="" applyOnUpdate="0"/>
    <default field="cuid" expression="" applyOnUpdate="0"/>
    <default field="feat_t_id" expression="" applyOnUpdate="0"/>
    <default field="feat_type" expression="" applyOnUpdate="0"/>
    <default field="job_nr" expression="" applyOnUpdate="0"/>
    <default field="est_rv_date" expression="" applyOnUpdate="0"/>
    <default field="fea_r_date" expression="" applyOnUpdate="0"/>
    <default field="att_r_date" expression="" applyOnUpdate="0"/>
    <default field="cap_source" expression="" applyOnUpdate="0"/>
    <default field="cap_method" expression="" applyOnUpdate="0"/>
    <default field="source_desc" expression="" applyOnUpdate="0"/>
    <default field="source_curr" expression="" applyOnUpdate="0"/>
    <default field="source_accu" expression="" applyOnUpdate="0"/>
    <default field="entity_name" expression="" applyOnUpdate="0"/>
    <default field="geom_type" expression="" applyOnUpdate="0"/>
    <default field="sagd_f_typ" expression="" applyOnUpdate="0"/>
    <default field="sagd_s_typ" expression="" applyOnUpdate="0"/>
    <default field="sagd_f_des" expression="" applyOnUpdate="0"/>
    <default field="sagd_s_des" expression="" applyOnUpdate="0"/>
    <default field="ref_50k" expression="" applyOnUpdate="0"/>
    <default field="ref_10k" expression="" applyOnUpdate="0"/>
    <default field="pipe_type" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" notnull_strength="1" exp_strength="0" constraints="3" unique_strength="1"/>
    <constraint field="gid" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="cuid" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="feat_t_id" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="feat_type" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="job_nr" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="est_rv_date" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="fea_r_date" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="att_r_date" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="cap_source" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="cap_method" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="source_desc" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="source_curr" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="source_accu" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="entity_name" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="geom_type" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sagd_f_typ" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sagd_s_typ" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sagd_f_des" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sagd_s_des" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="ref_50k" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="ref_10k" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="pipe_type" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="gid" desc="" exp=""/>
    <constraint field="cuid" desc="" exp=""/>
    <constraint field="feat_t_id" desc="" exp=""/>
    <constraint field="feat_type" desc="" exp=""/>
    <constraint field="job_nr" desc="" exp=""/>
    <constraint field="est_rv_date" desc="" exp=""/>
    <constraint field="fea_r_date" desc="" exp=""/>
    <constraint field="att_r_date" desc="" exp=""/>
    <constraint field="cap_source" desc="" exp=""/>
    <constraint field="cap_method" desc="" exp=""/>
    <constraint field="source_desc" desc="" exp=""/>
    <constraint field="source_curr" desc="" exp=""/>
    <constraint field="source_accu" desc="" exp=""/>
    <constraint field="entity_name" desc="" exp=""/>
    <constraint field="geom_type" desc="" exp=""/>
    <constraint field="sagd_f_typ" desc="" exp=""/>
    <constraint field="sagd_s_typ" desc="" exp=""/>
    <constraint field="sagd_f_des" desc="" exp=""/>
    <constraint field="sagd_s_des" desc="" exp=""/>
    <constraint field="ref_50k" desc="" exp=""/>
    <constraint field="ref_10k" desc="" exp=""/>
    <constraint field="pipe_type" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="ogc_fid" type="field" hidden="0" width="-1"/>
      <column name="gid" type="field" hidden="0" width="-1"/>
      <column name="cuid" type="field" hidden="0" width="-1"/>
      <column name="feat_t_id" type="field" hidden="0" width="-1"/>
      <column name="feat_type" type="field" hidden="0" width="-1"/>
      <column name="job_nr" type="field" hidden="0" width="-1"/>
      <column name="est_rv_date" type="field" hidden="0" width="-1"/>
      <column name="fea_r_date" type="field" hidden="0" width="-1"/>
      <column name="att_r_date" type="field" hidden="0" width="-1"/>
      <column name="cap_source" type="field" hidden="0" width="-1"/>
      <column name="cap_method" type="field" hidden="0" width="-1"/>
      <column name="source_desc" type="field" hidden="0" width="-1"/>
      <column name="source_curr" type="field" hidden="0" width="-1"/>
      <column name="source_accu" type="field" hidden="0" width="-1"/>
      <column name="entity_name" type="field" hidden="0" width="-1"/>
      <column name="geom_type" type="field" hidden="0" width="-1"/>
      <column name="sagd_f_typ" type="field" hidden="0" width="-1"/>
      <column name="sagd_s_typ" type="field" hidden="0" width="-1"/>
      <column name="sagd_f_des" type="field" hidden="0" width="-1"/>
      <column name="sagd_s_des" type="field" hidden="0" width="-1"/>
      <column name="ref_50k" type="field" hidden="0" width="-1"/>
      <column name="ref_10k" type="field" hidden="0" width="-1"/>
      <column name="pipe_type" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <editform>/gis/projects/1map</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/gis/projects/1map</editforminitfilepath>
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
  <editable>
    <field name="att_r_date" editable="1"/>
    <field name="cap_method" editable="1"/>
    <field name="cap_source" editable="1"/>
    <field name="cuid" editable="1"/>
    <field name="entity_name" editable="1"/>
    <field name="est_rv_date" editable="1"/>
    <field name="fea_r_date" editable="1"/>
    <field name="feat_t_id" editable="1"/>
    <field name="feat_type" editable="1"/>
    <field name="geom_type" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="job_nr" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="pipe_type" editable="1"/>
    <field name="ref_10k" editable="1"/>
    <field name="ref_50k" editable="1"/>
    <field name="sagd_f_des" editable="1"/>
    <field name="sagd_f_typ" editable="1"/>
    <field name="sagd_s_des" editable="1"/>
    <field name="sagd_s_typ" editable="1"/>
    <field name="source_accu" editable="1"/>
    <field name="source_curr" editable="1"/>
    <field name="source_desc" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="att_r_date" labelOnTop="0"/>
    <field name="cap_method" labelOnTop="0"/>
    <field name="cap_source" labelOnTop="0"/>
    <field name="cuid" labelOnTop="0"/>
    <field name="entity_name" labelOnTop="0"/>
    <field name="est_rv_date" labelOnTop="0"/>
    <field name="fea_r_date" labelOnTop="0"/>
    <field name="feat_t_id" labelOnTop="0"/>
    <field name="feat_type" labelOnTop="0"/>
    <field name="geom_type" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="job_nr" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="pipe_type" labelOnTop="0"/>
    <field name="ref_10k" labelOnTop="0"/>
    <field name="ref_50k" labelOnTop="0"/>
    <field name="sagd_f_des" labelOnTop="0"/>
    <field name="sagd_f_typ" labelOnTop="0"/>
    <field name="sagd_s_des" labelOnTop="0"/>
    <field name="sagd_s_typ" labelOnTop="0"/>
    <field name="source_accu" labelOnTop="0"/>
    <field name="source_curr" labelOnTop="0"/>
    <field name="source_desc" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>entity_name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
