<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.0.0-Girona" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" maxScale="0" readOnly="0" minScale="1e+8" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyDrawingHints="0" simplifyDrawingTol="1">
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{09e6548a-b335-4341-865b-b6ff3149fe9d}">
      <rule filter=" &quot;feat_type&quot;  =  'Cave'" scalemindenom="1" scalemaxdenom="80000" key="{2bd8d570-a603-4fcc-ba95-1b14c75fbba0}" label="Cave" symbol="0"/>
      <rule filter=" &quot;feat_type&quot;  =  'Rock' " scalemindenom="1" scalemaxdenom="80000" key="{af63a899-2c7e-490c-b387-edbf181b3cd7}" label="Rock" symbol="1"/>
    </rules>
    <symbols>
      <symbol type="marker" clip_to_extent="1" alpha="1" name="0">
        <layer enabled="1" locked="0" pass="0" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="/gis/src/kartoza_work/topostyle/svg_graphics/poi_cave.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" clip_to_extent="1" alpha="1" name="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
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
  <labeling type="rule-based">
    <rules key="{2e1a7b28-7afb-4761-9d47-2011e9e1e81e}">
      <rule key="{9ac56930-a7f7-42ee-a95a-e414b1d6b306}" description="Label">
        <settings>
          <text-style fontLetterSpacing="0" previewBkgrdColor="#ffffff" fontCapitals="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" fontItalic="1" fontSizeUnit="Point" fontUnderline="0" isExpression="0" textOpacity="1" useSubstitutions="0" multilineHeight="1" fieldName="entity_name" fontWeight="75" fontFamily="Ubuntu" blendMode="0" fontStrikeout="0" fontSize="6" textColor="0,0,0,255" namedStyle="Bold Italic">
            <text-buffer bufferNoFill="0" bufferJoinStyle="64" bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferSizeUnits="MM"/>
            <background shapeRadiiY="0" shapeRotation="0" shapeSVGFile="" shapeJoinStyle="64" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeRadiiUnit="MM" shapeBlendMode="0" shapeBorderWidth="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeDraw="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeRadiiX="0"/>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetAngle="135" shadowScale="100" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowRadius="1.5" shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0"/>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" rightDirectionSymbol=">" decimals="0" wrapChar="" placeDirectionSymbol="0" multilineAlign="0" reverseDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0"/>
          <placement maxCurvedCharAngleOut="-20" rotationAngle="0" placementFlags="0" dist="0" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="2" centroidWhole="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" offsetType="0" placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" preserveRotation="1" quadOffset="5" priority="5" yOffset="0" offsetUnits="MM" centroidInside="0" distUnits="MM"/>
          <rendering scaleMin="1" minFeatureSize="0" scaleMax="10000000" obstacleFactor="1" limitNumLabels="0" zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" displayAll="0" labelPerPart="0" maxNumLabels="2000" obstacle="1" mergeLines="0" fontMinPixelSize="3" obstacleType="0" scaleVisibility="0" drawLabels="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>gid</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penAlpha="255" height="15" barWidth="5" minimumSize="0" labelPlacementMethod="XHeight" scaleBasedVisibility="0" width="15" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+8" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" lineSizeType="MM" backgroundColor="#ffffff" minScaleDenominator="0" backgroundAlpha="255" penColor="#000000" opacity="1" sizeType="MM" scaleDependency="Area" penWidth="0" enabled="0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" priority="0" showAll="1" linePlacementFlags="18" dist="0" placement="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="ogc_fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="feat_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sub_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="entity_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="ogc_fid" index="0" name=""/>
    <alias field="feat_type" index="1" name=""/>
    <alias field="sub_type" index="2" name=""/>
    <alias field="entity_name" index="3" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="feat_type" applyOnUpdate="0" expression=""/>
    <default field="sub_type" applyOnUpdate="0" expression=""/>
    <default field="entity_name" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" constraints="3" notnull_strength="1" exp_strength="0" unique_strength="1"/>
    <constraint field="feat_type" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="sub_type" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="entity_name" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="feat_type" desc="" exp=""/>
    <constraint field="sub_type" desc="" exp=""/>
    <constraint field="entity_name" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;entity_name&quot;" sortOrder="1" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" width="-1" name="ogc_fid" hidden="0"/>
      <column type="field" width="-1" name="feat_type" hidden="0"/>
      <column type="field" width="-1" name="sub_type" hidden="0"/>
      <column type="field" width="239" name="entity_name" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <editform>/gis/src/kartoza_work/topostyle/new_schema</editform>
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
    <field name="entity_name" editable="1"/>
    <field name="feat_type" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="sub_type" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="entity_name" labelOnTop="0"/>
    <field name="feat_type" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="sub_type" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>gid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
