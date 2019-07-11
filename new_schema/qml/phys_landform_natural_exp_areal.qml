<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="0" labelsEnabled="0" simplifyAlgorithm="0" readOnly="0" version="3.0.0-Girona" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyMaxScale="1">
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{0fc60e15-9b70-4ab1-b585-58c8f84babec}">
      <rule scalemaxdenom="80000" label="Sinkhole" scalemindenom="1" filter="  feat_type = 'Sinkhole'" symbol="0" key="{40f26ab1-a0cc-43db-8bbe-ab3c3f404972}"/>
      <rule scalemaxdenom="80000" label="sandy area" scalemindenom="1" filter="feat_type in ( 'Sandbank' , 'Beach'  ) " symbol="1" key="{0017cb31-119c-4a30-847d-d5a359c1f5d7}"/>
      <rule scalemaxdenom="80000" label="Sand dune" scalemindenom="1" filter="feat_type =  'Dune' " symbol="2" key="{104190bc-79eb-4db8-a1a6-bb9d58958751}"/>
      <rule label="Island" filter="feat_type = 'Island in Inland Water' " symbol="3" key="{a0f64f61-8d5c-444a-bb60-b2b0b6bee2e7}"/>
      <rule scalemaxdenom="80000" label="Other island" scalemindenom="1" filter="feat_type =  'Any Other Island' " symbol="4" key="{6996362d-8b21-481c-8b95-dd6b14ec5f96}"/>
      <rule scalemaxdenom="80000" label="Rocky Outcrop" scalemindenom="1" filter=" &quot;feat_type&quot;  =  'Rocky Outcrop' " symbol="5" key="{c86db7a2-e84f-4fc7-bbbf-8dbadd3b67a2}"/>
      <rule scalemaxdenom="80000" label="Eroded area" scalemindenom="1" filter="feat_type = 'Eroded Area' " symbol="6" key="{3bb346ef-7dca-4742-a6af-165282e00290}"/>
      <rule scalemaxdenom="80000" label="Boulder and Rock" scalemindenom="1" filter=" &quot;feat_type&quot; in  (  'Boulder' , 'Rock'  ) " symbol="7" key="{cba0c48c-15a4-471f-912b-1d7028f83b11}"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="dense5"/>
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
          <prop k="color" v="224,204,192,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="224,204,192,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="dense1"/>
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
          <prop k="color" v="199,155,137,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="199,155,137,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="dense6"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,229,243,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="14,176,234,255"/>
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
      </symbol>
      <symbol name="4" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,229,243,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="211,229,243,255"/>
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
      </symbol>
      <symbol name="5" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" class="RasterFill" pass="0" enabled="1">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="imageFile" v="/home/mazano/src/kartoza_work/topostyle/svg_graphics/prominentrockoutcrops3.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="0"/>
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
      <symbol name="6" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="224,155,137,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="199,155,137,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="dense7"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="238,71,236,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.16"/>
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
    <property key="dualview/previewExpressions">
      <value>entity_name</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" barWidth="5" backgroundAlpha="255" height="15" penWidth="0" labelPlacementMethod="XHeight" lineSizeType="MM" enabled="0" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" penColor="#000000" opacity="1" scaleDependency="Area" rotationOffset="0" maxScaleDenominator="1e+8" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" diagramOrientation="Up" width="15" penAlpha="255" backgroundColor="#ffffff">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" placement="0" linePlacementFlags="18" obstacle="0" priority="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties" type="Map">
          <Option name="positionX" type="Map">
            <Option name="active" type="bool" value="true"/>
            <Option name="field" type="QString" value="ogc_fid"/>
            <Option name="type" type="int" value="2"/>
          </Option>
          <Option name="positionY" type="Map">
            <Option name="active" type="bool" value="true"/>
            <Option name="field" type="QString" value="ogc_fid"/>
            <Option name="type" type="int" value="2"/>
          </Option>
        </Option>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
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
    <field name="cuid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="feat_t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
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
    <field name="job_nr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="est_rv_dat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fea_r_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="att_r_date">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cap_source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cap_method">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source_des">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source_cur">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source_acc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="entity_nam">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geom_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sagd_f_typ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sagd_s_typ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sagd_f_des">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sagd_s_des">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="id"/>
    <alias name="" index="1" field="ogc_fid"/>
    <alias name="" index="2" field="cuid"/>
    <alias name="" index="3" field="feat_t_id"/>
    <alias name="" index="4" field="feat_type"/>
    <alias name="" index="5" field="job_nr"/>
    <alias name="" index="6" field="est_rv_dat"/>
    <alias name="" index="7" field="fea_r_date"/>
    <alias name="" index="8" field="att_r_date"/>
    <alias name="" index="9" field="cap_source"/>
    <alias name="" index="10" field="cap_method"/>
    <alias name="" index="11" field="source_des"/>
    <alias name="" index="12" field="source_cur"/>
    <alias name="" index="13" field="source_acc"/>
    <alias name="" index="14" field="entity_nam"/>
    <alias name="" index="15" field="geom_type"/>
    <alias name="" index="16" field="sagd_f_typ"/>
    <alias name="" index="17" field="sagd_s_typ"/>
    <alias name="" index="18" field="sagd_f_des"/>
    <alias name="" index="19" field="sagd_s_des"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="id"/>
    <default applyOnUpdate="0" expression="" field="ogc_fid"/>
    <default applyOnUpdate="0" expression="" field="cuid"/>
    <default applyOnUpdate="0" expression="" field="feat_t_id"/>
    <default applyOnUpdate="0" expression="" field="feat_type"/>
    <default applyOnUpdate="0" expression="" field="job_nr"/>
    <default applyOnUpdate="0" expression="" field="est_rv_dat"/>
    <default applyOnUpdate="0" expression="" field="fea_r_date"/>
    <default applyOnUpdate="0" expression="" field="att_r_date"/>
    <default applyOnUpdate="0" expression="" field="cap_source"/>
    <default applyOnUpdate="0" expression="" field="cap_method"/>
    <default applyOnUpdate="0" expression="" field="source_des"/>
    <default applyOnUpdate="0" expression="" field="source_cur"/>
    <default applyOnUpdate="0" expression="" field="source_acc"/>
    <default applyOnUpdate="0" expression="" field="entity_nam"/>
    <default applyOnUpdate="0" expression="" field="geom_type"/>
    <default applyOnUpdate="0" expression="" field="sagd_f_typ"/>
    <default applyOnUpdate="0" expression="" field="sagd_s_typ"/>
    <default applyOnUpdate="0" expression="" field="sagd_f_des"/>
    <default applyOnUpdate="0" expression="" field="sagd_s_des"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" exp_strength="0" field="id" constraints="3"/>
    <constraint notnull_strength="1" unique_strength="1" exp_strength="0" field="ogc_fid" constraints="3"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="cuid" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="feat_t_id" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="feat_type" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="job_nr" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="est_rv_dat" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="fea_r_date" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="att_r_date" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="cap_source" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="cap_method" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="source_des" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="source_cur" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="source_acc" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="entity_nam" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="geom_type" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="sagd_f_typ" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="sagd_s_typ" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="sagd_f_des" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="sagd_s_des" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="ogc_fid"/>
    <constraint desc="" exp="" field="cuid"/>
    <constraint desc="" exp="" field="feat_t_id"/>
    <constraint desc="" exp="" field="feat_type"/>
    <constraint desc="" exp="" field="job_nr"/>
    <constraint desc="" exp="" field="est_rv_dat"/>
    <constraint desc="" exp="" field="fea_r_date"/>
    <constraint desc="" exp="" field="att_r_date"/>
    <constraint desc="" exp="" field="cap_source"/>
    <constraint desc="" exp="" field="cap_method"/>
    <constraint desc="" exp="" field="source_des"/>
    <constraint desc="" exp="" field="source_cur"/>
    <constraint desc="" exp="" field="source_acc"/>
    <constraint desc="" exp="" field="entity_nam"/>
    <constraint desc="" exp="" field="geom_type"/>
    <constraint desc="" exp="" field="sagd_f_typ"/>
    <constraint desc="" exp="" field="sagd_s_typ"/>
    <constraint desc="" exp="" field="sagd_f_des"/>
    <constraint desc="" exp="" field="sagd_s_des"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{c825dec1-64aa-4261-b410-82b5beac5187}"/>
    <actionsetting capture="0" name="" notificationMessage="" shortTitle="" id="{6e5f5c6c-67e0-404d-b510-67a1b5c5cc1f}" action="" type="0" icon="">
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;feat_type&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="ogc_fid" hidden="0" width="-1" type="field"/>
      <column name="cuid" hidden="0" width="-1" type="field"/>
      <column name="feat_t_id" hidden="0" width="-1" type="field"/>
      <column name="feat_type" hidden="0" width="216" type="field"/>
      <column name="job_nr" hidden="0" width="-1" type="field"/>
      <column name="fea_r_date" hidden="0" width="-1" type="field"/>
      <column name="att_r_date" hidden="0" width="-1" type="field"/>
      <column name="cap_source" hidden="0" width="-1" type="field"/>
      <column name="cap_method" hidden="0" width="-1" type="field"/>
      <column name="geom_type" hidden="0" width="-1" type="field"/>
      <column name="sagd_f_typ" hidden="0" width="-1" type="field"/>
      <column name="sagd_s_typ" hidden="0" width="-1" type="field"/>
      <column name="sagd_f_des" hidden="0" width="-1" type="field"/>
      <column name="sagd_s_des" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column name="id" hidden="0" width="-1" type="field"/>
      <column name="est_rv_dat" hidden="0" width="-1" type="field"/>
      <column name="source_des" hidden="0" width="-1" type="field"/>
      <column name="source_cur" hidden="0" width="-1" type="field"/>
      <column name="source_acc" hidden="0" width="-1" type="field"/>
      <column name="entity_nam" hidden="0" width="-1" type="field"/>
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
    <field name="entity_nam" editable="1"/>
    <field name="est_rv_dat" editable="1"/>
    <field name="fea_r_date" editable="1"/>
    <field name="feat_t_id" editable="1"/>
    <field name="feat_type" editable="1"/>
    <field name="geom_type" editable="1"/>
    <field name="id" editable="1"/>
    <field name="job_nr" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="sagd_f_des" editable="1"/>
    <field name="sagd_f_typ" editable="1"/>
    <field name="sagd_s_des" editable="1"/>
    <field name="sagd_s_typ" editable="1"/>
    <field name="source_acc" editable="1"/>
    <field name="source_cur" editable="1"/>
    <field name="source_des" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="att_r_date" labelOnTop="0"/>
    <field name="cap_method" labelOnTop="0"/>
    <field name="cap_source" labelOnTop="0"/>
    <field name="cuid" labelOnTop="0"/>
    <field name="entity_nam" labelOnTop="0"/>
    <field name="est_rv_dat" labelOnTop="0"/>
    <field name="fea_r_date" labelOnTop="0"/>
    <field name="feat_t_id" labelOnTop="0"/>
    <field name="feat_type" labelOnTop="0"/>
    <field name="geom_type" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="job_nr" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="sagd_f_des" labelOnTop="0"/>
    <field name="sagd_f_typ" labelOnTop="0"/>
    <field name="sagd_s_des" labelOnTop="0"/>
    <field name="sagd_s_typ" labelOnTop="0"/>
    <field name="source_acc" labelOnTop="0"/>
    <field name="source_cur" labelOnTop="0"/>
    <field name="source_des" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>entity_name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
