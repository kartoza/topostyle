<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyLocal="1" version="2.99.0-Master" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" maxScale="0" mincale="1e+08" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0">
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="0" type="RuleRenderer">
    <rules key="{89872369-1529-4967-8bb8-199d4b49516d}">
      <rule scalemaxdenom="80000" label="ESTUARY" key="{eb38f3fd-5a9e-426d-b533-88aea169ee12}" filter="&quot;feat_type&quot; = 'ESTUARY'" symbol="0" scalemindenom="1"/>
      <rule scalemaxdenom="80000" label="LAGOON" key="{7317687e-ba88-45d3-9cc4-513e58e3ba48}" filter="&quot;feat_type&quot; = 'LAGOON'" symbol="1" scalemindenom="1"/>
      <rule scalemaxdenom="80000" label="TIDAL POOL" key="{e154dd85-ede9-4bcc-aef8-553fb6b5fa95}" filter="&quot;feat_type&quot; = 'TIDAL POOL'" symbol="2" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="105,152,201,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
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
          <prop k="color" v="211,229,243,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="105,152,201,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
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
        <layer locked="0" enabled="1" class="CentroidFill" pass="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@0" alpha="1" clip_to_extent="1" type="marker">
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="211,229,243,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="square"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="3"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style previewBkgrdColor="#ffffff" namedStyle="Regular" fieldName=" case when &quot;feat_type&quot; IN ( 'TIDAL POOL' ) then  &quot;feat_type&quot; &#xa;else null&#xa;end" fontCapitals="0" fontSizeUnit="Point" fontWordSpacing="0" isExpression="1" blendMode="0" fontLetterSpacing="0" fontStrikeout="0" multilineHeight="1" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="6" fontWeight="50" fontItalic="0">
        <text-buffer bufferBlendMode="0" bufferSize="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferNoFill="0" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRadiiX="0" shapeOffsetX="0" shapeOffsetUnit="Point" shapeType="0" shapeBorderWidthUnit="Point" shapeRadiiY="0" shapeDraw="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeUnit="Point" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="Point" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeJoinStyle="64"/>
        <shadow shadowOffsetUnit="Point" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="Point" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="1"/>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" wrapChar="" multilineAlign="4294967295" addDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="0" plussign="1" reverseDirectionSymbol="0"/>
      <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" repeatDistance="0" xOffset="0" rotationAngle="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" priority="5" dist="0" distUnits="MM" fitInPolygonOnly="0" offsetUnits="MapUnit" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placement="0" placementFlags="0" maxCurvedCharAngleIn="25" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" quadOffset="4"/>
      <rendering limitNumLabels="0" labelPerPart="0" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" fontMinPixelSize="3" obstacle="1" zIndex="0" mergeLines="0" upsidedownLabels="0" drawLabels="1" scaleMin="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" scaleVisibility="0" obstacleType="0" displayAll="0" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" backgroundColor="#ffffff" penAlpha="255" diagramOrientation="Up" penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" sizeType="MM" height="15" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" barWidth="5" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" opacity="1" minScaleDenominator="0" maxScaleDenominator="1e+08" rotationOffset="270" lineSizeType="MM" width="15" minimumSize="0">
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
  </fieldConfiguration>
  <aliases>
    <alias field="ogc_fid" index="0" name=""/>
    <alias field="gid" index="1" name=""/>
    <alias field="cuid" index="2" name=""/>
    <alias field="feat_t_id" index="3" name=""/>
    <alias field="feat_type" index="4" name=""/>
    <alias field="job_nr" index="5" name=""/>
    <alias field="est_rv_date" index="6" name=""/>
    <alias field="fea_r_date" index="7" name=""/>
    <alias field="att_r_date" index="8" name=""/>
    <alias field="cap_source" index="9" name=""/>
    <alias field="cap_method" index="10" name=""/>
    <alias field="source_desc" index="11" name=""/>
    <alias field="source_curr" index="12" name=""/>
    <alias field="source_accu" index="13" name=""/>
    <alias field="entity_name" index="14" name=""/>
    <alias field="geom_type" index="15" name=""/>
    <alias field="sagd_f_typ" index="16" name=""/>
    <alias field="sagd_s_typ" index="17" name=""/>
    <alias field="sagd_f_des" index="18" name=""/>
    <alias field="sagd_s_des" index="19" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="ogc_fid" applyOnUpdate="0"/>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="cuid" applyOnUpdate="0"/>
    <default expression="" field="feat_t_id" applyOnUpdate="0"/>
    <default expression="" field="feat_type" applyOnUpdate="0"/>
    <default expression="" field="job_nr" applyOnUpdate="0"/>
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
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="ogc_fid" constraints="3" unique_strength="1" notnull_strength="1"/>
    <constraint exp_strength="0" field="gid" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="cuid" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="feat_t_id" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="feat_type" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="job_nr" constraints="0" unique_strength="0" notnull_strength="0"/>
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
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" exp="" desc=""/>
    <constraint field="gid" exp="" desc=""/>
    <constraint field="cuid" exp="" desc=""/>
    <constraint field="feat_t_id" exp="" desc=""/>
    <constraint field="feat_type" exp="" desc=""/>
    <constraint field="job_nr" exp="" desc=""/>
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
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="ogc_fid" width="-1" type="field" hidden="0"/>
      <column name="gid" width="-1" type="field" hidden="0"/>
      <column name="cuid" width="-1" type="field" hidden="0"/>
      <column name="feat_t_id" width="-1" type="field" hidden="0"/>
      <column name="feat_type" width="-1" type="field" hidden="0"/>
      <column name="job_nr" width="-1" type="field" hidden="0"/>
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
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <editform>.</editform>
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
