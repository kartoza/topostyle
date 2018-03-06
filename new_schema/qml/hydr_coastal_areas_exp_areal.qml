<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="1e+8" labelsEnabled="0" simplifyAlgorithm="0" readOnly="0" version="3.0.0-Girona" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyMaxScale="1">
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{add6f3ba-e0fa-481a-adf3-7c4774fab7b6}">
      <rule scalemaxdenom="80000" label="Estuary" scalemindenom="1" filter="&quot;feat_type&quot; = 'Estuary'" symbol="0" key="{11868bfb-79cb-49a8-baac-9f0f5e3ca673}"/>
      <rule scalemaxdenom="80000" label="Lagoon" scalemindenom="1" filter="&quot;feat_type&quot; = 'Lagoon'" symbol="1" checkstate="0" key="{0f0228fd-fd65-436f-8b5d-a7f0bbb5ca5b}"/>
      <rule scalemaxdenom="80000" label="Tidal Pool" scalemindenom="1" filter="&quot;feat_type&quot; = 'Tidal Pool' or &quot;feat_type&quot; = 'Tidal River'" symbol="2" checkstate="0" key="{2cec4e38-94e8-4d5a-8ee1-5eb321cbac79}"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,229,243,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="105,152,201,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="RasterFill" pass="0" enabled="1">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="imageFile" v="/tmp/test.png"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="40"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,229,243,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.64"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
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
    <DiagramCategory scaleBasedVisibility="0" barWidth="5" backgroundAlpha="255" height="15" penWidth="0" labelPlacementMethod="XHeight" lineSizeType="MM" enabled="0" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" penColor="#000000" opacity="1" scaleDependency="Area" rotationOffset="270" maxScaleDenominator="1e+8" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" diagramOrientation="Up" width="15" penAlpha="255" backgroundColor="#ffffff">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" placement="0" linePlacementFlags="18" obstacle="0" priority="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="ogc_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="feat_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="entity_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="ogc_fid"/>
    <alias name="" index="1" field="feat_type"/>
    <alias name="" index="2" field="entity_name"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="ogc_fid"/>
    <default applyOnUpdate="0" expression="" field="feat_type"/>
    <default applyOnUpdate="0" expression="" field="entity_name"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" exp_strength="0" field="ogc_fid" constraints="3"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="feat_type" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="entity_name" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="ogc_fid"/>
    <constraint desc="" exp="" field="feat_type"/>
    <constraint desc="" exp="" field="entity_name"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="ogc_fid" hidden="0" width="-1" type="field"/>
      <column name="feat_type" hidden="0" width="-1" type="field"/>
      <column name="entity_name" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <editform>/gis/src/kartoza_work/topostyle/new_schema</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
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
  </editable>
  <labelOnTop>
    <field name="entity_name" labelOnTop="0"/>
    <field name="feat_type" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>ogc_fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
