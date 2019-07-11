<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyMaxScale="1" simplifyAlgorithm="0" labelsEnabled="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" readOnly="0" minScale="1e+08" simplifyDrawingTol="1" version="3.4.9-Madeira" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{aa4d3639-bdd5-4c45-9d33-f7c35dcd0e78}">
      <rule filter="FEAT_TYPE='Contour'" scalemaxdenom="80000" scalemindenom="1" label="Contour" key="{e2c672b8-bbd1-4fc9-bad0-66e48e242783}" symbol="0"/>
      <rule filter="FEAT_TYPE='Depression Contour'" scalemaxdenom="80000" scalemindenom="1" label="Depression Contour" key="{f813d331-2467-4613-88c8-7620f7f8d030}" symbol="1"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" alpha="0.5" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="203,144,121,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.28" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
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
      <symbol force_rhr="0" clip_to_extent="1" name="1" alpha="1" type="line">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="0.08;2.5" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="199,155,137,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="199,155,137,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.08" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{e5de2cd1-2700-4acf-ae7f-3438c66c9f48}">
      <rule description="Height" scalemaxdenom="50000" scalemindenom="1" key="{c1740dc5-47e3-47c9-a869-9213daf135a5}">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fieldName="height" fontLetterSpacing="0" fontCapitals="0" blendMode="0" textColor="205,106,90,255" fontUnderline="0" namedStyle="Regular" fontSize="5" isExpression="0" multilineHeight="1" fontWeight="50" fontFamily="MS Shell Dlg 2" textOpacity="1" fontItalic="0">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="0.5" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBlendMode="0" shapeOpacity="1" shapeSizeType="0" shapeDraw="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeType="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotationType="0" shapeRadiiY="0"/>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" plussign="0" addDirectionSymbol="1" multilineAlign="4294967295" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar=""/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" priority="5" offsetUnits="MM" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistance="2000" rotationAngle="0" placement="3" xOffset="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" quadOffset="4" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" centroidWhole="0"/>
          <rendering fontMaxPixelSize="10000" scaleMin="0" obstacle="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" obstacleType="0" zIndex="0" scaleMax="0" maxNumLabels="2000" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleFactor="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="1" scaleVisibility="0"/>
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
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" diagramOrientation="Up" minimumSize="0" scaleBasedVisibility="0" backgroundAlpha="255" minScaleDenominator="0" penColor="#000000" rotationOffset="270" maxScaleDenominator="1e+08" penAlpha="255" height="15" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" opacity="1" lineSizeType="MM" barWidth="5" width="15" scaleDependency="Area" sizeType="MM" penWidth="0" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" placement="2" zIndex="0" priority="0" linePlacementFlags="18" dist="0" showAll="1">
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
    <checkConfiguration/>
  </geometryOptions>
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
    <field name="height">
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="ogc_fid" name=""/>
    <alias index="1" field="feat_type" name=""/>
    <alias index="2" field="height" name=""/>
    <alias index="3" field="entity_name" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="feat_type" expression="" applyOnUpdate="0"/>
    <default field="height" expression="" applyOnUpdate="0"/>
    <default field="entity_name" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" unique_strength="1" notnull_strength="1" field="ogc_fid"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="feat_type"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="height"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="entity_name"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="ogc_fid"/>
    <constraint exp="" desc="" field="feat_type"/>
    <constraint exp="" desc="" field="height"/>
    <constraint exp="" desc="" field="entity_name"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" hidden="0" name="ogc_fid" type="field"/>
      <column width="-1" hidden="0" name="feat_type" type="field"/>
      <column width="-1" hidden="0" name="height" type="field"/>
      <column width="-1" hidden="0" name="entity_name" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/../projects/1map</editforminitfilepath>
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
    <field editable="1" name="att_r_date"/>
    <field editable="1" name="cap_method"/>
    <field editable="1" name="cap_source"/>
    <field editable="1" name="cuid"/>
    <field editable="1" name="entity_name"/>
    <field editable="1" name="est_rv_date"/>
    <field editable="1" name="fea_r_date"/>
    <field editable="1" name="feat_t_id"/>
    <field editable="1" name="feat_type"/>
    <field editable="1" name="geom_type"/>
    <field editable="1" name="gid"/>
    <field editable="1" name="height"/>
    <field editable="1" name="job_nr"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="sagd_f_des"/>
    <field editable="1" name="sagd_f_typ"/>
    <field editable="1" name="sagd_s_des"/>
    <field editable="1" name="sagd_s_typ"/>
    <field editable="1" name="source_accu"/>
    <field editable="1" name="source_curr"/>
    <field editable="1" name="source_desc"/>
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
    <field name="height" labelOnTop="0"/>
    <field name="job_nr" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="sagd_f_des" labelOnTop="0"/>
    <field name="sagd_f_typ" labelOnTop="0"/>
    <field name="sagd_s_des" labelOnTop="0"/>
    <field name="sagd_s_typ" labelOnTop="0"/>
    <field name="source_accu" labelOnTop="0"/>
    <field name="source_curr" labelOnTop="0"/>
    <field name="source_desc" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>ogc_fid</previewExpression>
  <mapTip>descriptio</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
