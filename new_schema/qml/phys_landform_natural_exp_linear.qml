<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" version="3.0.0-Girona" simplifyMaxScale="1" labelsEnabled="0" simplifyDrawingHints="1" simplifyDrawingTol="1" minScale="0" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" maxScale="0" simplifyLocal="1">
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{bccad0d3-8201-4a31-935d-c2c6946cef18}">
      <rule key="{70a82645-b8dc-487f-bb4e-e400253c4fe9}" label="Boulder / Rock" symbol="0" filter="&quot;feat_type&quot; = 'Boulder' or &quot;feat_type&quot; = 'Rock'"/>
      <rule key="{a339c47d-cf5c-4675-9cbd-292bb2ddfa3f}" label="Rocky Outcrop" symbol="1" filter="&quot;feat_type&quot; = 'Rocky Outcrop'"/>
      <rule key="{409b6e42-2091-4055-97fe-28eaf35b40c3}" label="Other" symbol="2" filter=" &quot;feat_type&quot; in (  'Donga' , 'Dune' , 'Eroded Area'   )"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="line" clip_to_extent="1">
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" alpha="1" type="marker" clip_to_extent="1">
            <layer locked="0" class="FontMarker" enabled="1" pass="0">
              <prop k="angle" v="270"/>
              <prop k="chr" v="ƺ"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="font" v="Dingbats"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="70,70,70,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="size" v="3"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" type="line" clip_to_extent="1">
        <layer locked="0" class="MarkerLine" enabled="1" pass="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@0" alpha="1" type="marker" clip_to_extent="1">
            <layer locked="0" class="SvgMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="/gis/src/kartoza_work/topostyle/svg_graphics/prominentrockoutcrops3.svg"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="70,70,70,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" type="line" clip_to_extent="1">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory maxScaleDenominator="0" height="15" scaleBasedVisibility="0" penWidth="0" minimumSize="0" sizeType="MM" backgroundAlpha="255" lineSizeType="MM" penColor="#000000" backgroundColor="#ffffff" width="15" labelPlacementMethod="XHeight" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" diagramOrientation="Up" barWidth="5" minScaleDenominator="0" scaleDependency="Area" penAlpha="255" enabled="0" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" placement="2" linePlacementFlags="18" priority="0" zIndex="0" dist="0" showAll="1">
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
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cuid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="feat_t_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="feat_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sub_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="job_nr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="est_rv_date">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fea_r_date">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="att_r_date">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cap_source">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cap_method">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_desc">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_curr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_accu">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="entity_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="geom_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_f_typ">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_s_typ">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_f_des">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_s_des">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="0"/>
            <Option name="UseHtml" type="QString" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="ogc_fid" index="0"/>
    <alias name="" field="gid" index="1"/>
    <alias name="" field="cuid" index="2"/>
    <alias name="" field="feat_t_id" index="3"/>
    <alias name="" field="feat_type" index="4"/>
    <alias name="" field="sub_type" index="5"/>
    <alias name="" field="job_nr" index="6"/>
    <alias name="" field="est_rv_date" index="7"/>
    <alias name="" field="fea_r_date" index="8"/>
    <alias name="" field="att_r_date" index="9"/>
    <alias name="" field="cap_source" index="10"/>
    <alias name="" field="cap_method" index="11"/>
    <alias name="" field="source_desc" index="12"/>
    <alias name="" field="source_curr" index="13"/>
    <alias name="" field="source_accu" index="14"/>
    <alias name="" field="entity_name" index="15"/>
    <alias name="" field="geom_type" index="16"/>
    <alias name="" field="sagd_f_typ" index="17"/>
    <alias name="" field="sagd_s_typ" index="18"/>
    <alias name="" field="sagd_f_des" index="19"/>
    <alias name="" field="sagd_s_des" index="20"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="ogc_fid" expression=""/>
    <default applyOnUpdate="0" field="gid" expression=""/>
    <default applyOnUpdate="0" field="cuid" expression=""/>
    <default applyOnUpdate="0" field="feat_t_id" expression=""/>
    <default applyOnUpdate="0" field="feat_type" expression=""/>
    <default applyOnUpdate="0" field="sub_type" expression=""/>
    <default applyOnUpdate="0" field="job_nr" expression=""/>
    <default applyOnUpdate="0" field="est_rv_date" expression=""/>
    <default applyOnUpdate="0" field="fea_r_date" expression=""/>
    <default applyOnUpdate="0" field="att_r_date" expression=""/>
    <default applyOnUpdate="0" field="cap_source" expression=""/>
    <default applyOnUpdate="0" field="cap_method" expression=""/>
    <default applyOnUpdate="0" field="source_desc" expression=""/>
    <default applyOnUpdate="0" field="source_curr" expression=""/>
    <default applyOnUpdate="0" field="source_accu" expression=""/>
    <default applyOnUpdate="0" field="entity_name" expression=""/>
    <default applyOnUpdate="0" field="geom_type" expression=""/>
    <default applyOnUpdate="0" field="sagd_f_typ" expression=""/>
    <default applyOnUpdate="0" field="sagd_s_typ" expression=""/>
    <default applyOnUpdate="0" field="sagd_f_des" expression=""/>
    <default applyOnUpdate="0" field="sagd_s_des" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" field="ogc_fid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="gid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="cuid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="feat_t_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="feat_type" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="sub_type" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="job_nr" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="est_rv_date" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="fea_r_date" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="att_r_date" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="cap_source" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="cap_method" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="source_desc" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="source_curr" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="source_accu" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="entity_name" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="geom_type" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="sagd_f_typ" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="sagd_s_typ" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="sagd_f_des" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="sagd_s_des" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="ogc_fid" desc=""/>
    <constraint exp="" field="gid" desc=""/>
    <constraint exp="" field="cuid" desc=""/>
    <constraint exp="" field="feat_t_id" desc=""/>
    <constraint exp="" field="feat_type" desc=""/>
    <constraint exp="" field="sub_type" desc=""/>
    <constraint exp="" field="job_nr" desc=""/>
    <constraint exp="" field="est_rv_date" desc=""/>
    <constraint exp="" field="fea_r_date" desc=""/>
    <constraint exp="" field="att_r_date" desc=""/>
    <constraint exp="" field="cap_source" desc=""/>
    <constraint exp="" field="cap_method" desc=""/>
    <constraint exp="" field="source_desc" desc=""/>
    <constraint exp="" field="source_curr" desc=""/>
    <constraint exp="" field="source_accu" desc=""/>
    <constraint exp="" field="entity_name" desc=""/>
    <constraint exp="" field="geom_type" desc=""/>
    <constraint exp="" field="sagd_f_typ" desc=""/>
    <constraint exp="" field="sagd_s_typ" desc=""/>
    <constraint exp="" field="sagd_f_des" desc=""/>
    <constraint exp="" field="sagd_s_des" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="ogc_fid" hidden="0" type="field" width="-1"/>
      <column name="gid" hidden="0" type="field" width="-1"/>
      <column name="cuid" hidden="0" type="field" width="-1"/>
      <column name="feat_t_id" hidden="0" type="field" width="-1"/>
      <column name="feat_type" hidden="0" type="field" width="-1"/>
      <column name="sub_type" hidden="0" type="field" width="-1"/>
      <column name="job_nr" hidden="0" type="field" width="-1"/>
      <column name="est_rv_date" hidden="0" type="field" width="-1"/>
      <column name="fea_r_date" hidden="0" type="field" width="-1"/>
      <column name="att_r_date" hidden="0" type="field" width="-1"/>
      <column name="cap_source" hidden="0" type="field" width="-1"/>
      <column name="cap_method" hidden="0" type="field" width="-1"/>
      <column name="source_desc" hidden="0" type="field" width="-1"/>
      <column name="source_curr" hidden="0" type="field" width="-1"/>
      <column name="source_accu" hidden="0" type="field" width="-1"/>
      <column name="entity_name" hidden="0" type="field" width="-1"/>
      <column name="geom_type" hidden="0" type="field" width="-1"/>
      <column name="sagd_f_typ" hidden="0" type="field" width="-1"/>
      <column name="sagd_s_typ" hidden="0" type="field" width="-1"/>
      <column name="sagd_f_des" hidden="0" type="field" width="-1"/>
      <column name="sagd_s_des" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
