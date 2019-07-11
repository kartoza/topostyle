<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" readOnly="0" simplifyLocal="1" labelsEnabled="0" simplifyDrawingHints="1" simplifyAlgorithm="0" version="3.0.0-Girona" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="0">
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{bccad0d3-8201-4a31-935d-c2c6946cef18}">
      <rule filter="&quot;feat_type&quot; = 'Boulder' or &quot;feat_type&quot; = 'Rock'" symbol="0" key="{70a82645-b8dc-487f-bb4e-e400253c4fe9}" label="Boulder / Rock"/>
      <rule filter="&quot;feat_type&quot; = 'Rocky Outcrop'" symbol="1" key="{a339c47d-cf5c-4675-9cbd-292bb2ddfa3f}" label="Rocky Outcrop"/>
      <rule filter=" &quot;feat_type&quot; in (  'Donga' , 'Dune' , 'Eroded Area'   )" symbol="2" key="{409b6e42-2091-4055-97fe-28eaf35b40c3}" label="Other"/>
    </rules>
    <symbols>
      <symbol type="line" alpha="1" name="0" clip_to_extent="1">
        <layer pass="0" class="MarkerLine" locked="0" enabled="1">
          <prop v="3" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MM" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" alpha="1" name="@0@0" clip_to_extent="1">
            <layer pass="0" class="FontMarker" locked="0" enabled="1">
              <prop v="270" k="angle"/>
              <prop v="ƺ" k="chr"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="Dingbats" k="font"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="70,70,70,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="3" k="size"/>
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
        </layer>
      </symbol>
      <symbol type="line" alpha="1" name="1" clip_to_extent="1">
        <layer pass="0" class="MarkerLine" locked="0" enabled="1">
          <prop v="3" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MM" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" alpha="1" name="@1@0" clip_to_extent="1">
            <layer pass="0" class="SvgMarker" locked="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="/gis/src/kartoza_work/topostyle/svg_graphics/prominentrockoutcrops3.svg" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="70,70,70,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
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
        </layer>
      </symbol>
      <symbol type="line" alpha="1" name="2" clip_to_extent="1">
        <layer pass="0" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory maxScaleDenominator="0" width="15" scaleBasedVisibility="0" labelPlacementMethod="XHeight" enabled="0" penWidth="0" opacity="1" backgroundColor="#ffffff" lineSizeType="MM" height="15" diagramOrientation="Up" barWidth="5" penAlpha="255" scaleDependency="Area" rotationOffset="270" minimumSize="0" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" minScaleDenominator="0" penColor="#000000" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" zIndex="0" placement="2" priority="0" obstacle="0" dist="0">
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
    <alias index="0" name="" field="ogc_fid"/>
    <alias index="1" name="" field="feat_type"/>
    <alias index="2" name="" field="sub_type"/>
    <alias index="3" name="" field="entity_name"/>
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
    <constraint constraints="3" notnull_strength="1" unique_strength="1" field="ogc_fid" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" field="feat_type" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" field="sub_type" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" unique_strength="0" field="entity_name" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="ogc_fid" exp=""/>
    <constraint desc="" field="feat_type" exp=""/>
    <constraint desc="" field="sub_type" exp=""/>
    <constraint desc="" field="entity_name" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="ogc_fid" hidden="0" width="-1"/>
      <column type="field" name="feat_type" hidden="0" width="-1"/>
      <column type="field" name="sub_type" hidden="0" width="-1"/>
      <column type="field" name="entity_name" hidden="0" width="-1"/>
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
    <field name="sagd_f_des" editable="1"/>
    <field name="sagd_f_typ" editable="1"/>
    <field name="sagd_s_des" editable="1"/>
    <field name="sagd_s_typ" editable="1"/>
    <field name="source_accu" editable="1"/>
    <field name="source_curr" editable="1"/>
    <field name="source_desc" editable="1"/>
    <field name="sub_type" editable="1"/>
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
    <field name="sagd_f_des" labelOnTop="0"/>
    <field name="sagd_f_typ" labelOnTop="0"/>
    <field name="sagd_s_des" labelOnTop="0"/>
    <field name="sagd_s_typ" labelOnTop="0"/>
    <field name="source_accu" labelOnTop="0"/>
    <field name="source_curr" labelOnTop="0"/>
    <field name="source_desc" labelOnTop="0"/>
    <field name="sub_type" labelOnTop="0"/>
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
