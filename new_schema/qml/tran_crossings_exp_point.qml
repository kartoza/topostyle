<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.0.0-Girona" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" maxScale="0" readOnly="0" minScale="1e+8" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyDrawingHints="0" simplifyDrawingTol="1">
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{2c62f0c5-0a0d-40bf-b9d2-5aa8337d9ead}">
      <rule filter="&quot;feat_type&quot; = 'Tunnel Entrance'" scalemindenom="1" scalemaxdenom="80000" key="{6ad485fb-0c33-4db6-8eda-eb529b40c25d}" label="Tunnel Entrance" symbol="0"/>
    </rules>
    <symbols>
      <symbol type="marker" clip_to_extent="1" alpha="1" name="0">
        <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="half_square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.8" k="size"/>
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
  <customproperties>
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
    <field name="op_status">
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
    <alias field="op_status" index="2" name=""/>
    <alias field="entity_name" index="3" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="feat_type" applyOnUpdate="0" expression=""/>
    <default field="op_status" applyOnUpdate="0" expression=""/>
    <default field="entity_name" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" constraints="3" notnull_strength="1" exp_strength="0" unique_strength="1"/>
    <constraint field="feat_type" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="op_status" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="entity_name" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="feat_type" desc="" exp=""/>
    <constraint field="op_status" desc="" exp=""/>
    <constraint field="entity_name" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" width="-1" name="ogc_fid" hidden="0"/>
      <column type="field" width="-1" name="feat_type" hidden="0"/>
      <column type="field" width="-1" name="op_status" hidden="0"/>
      <column type="field" width="-1" name="entity_name" hidden="0"/>
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
    <field name="op_status" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="entity_name" labelOnTop="0"/>
    <field name="feat_type" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="op_status" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>entity_name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
