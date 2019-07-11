<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" maxScale="-4.65661e-10" labelsEnabled="1" readOnly="0" simplifyDrawingTol="1" minScale="1e+8" simplifyAlgorithm="0" simplifyDrawingHints="1" simplifyMaxScale="1" version="2.99.0-Master" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{d1abd086-b974-48c4-803e-a84242ebacc3}">
      <rule scalemaxdenom="80000" filter="feat_type = 'Anti Erosion Wall'" symbol="0" label="ANTI EROSION WALL" key="{2c554990-52e6-48ae-9d3d-9f174de26772}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type='Avenue' " symbol="1" label="Avenue" key="{aeaab50a-45c1-44f9-908f-3d7242e43f78}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;   = 'Any Other Barrier'  " symbol="2" label="Other Barier" key="{d81d12fc-2f57-4237-8792-31de8104cfa0}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'Dam Wall'" symbol="3" label="DAM WALL" key="{1cf9b47d-c953-4860-9567-a2b3e835bb04}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'Fence'" symbol="4" label="FENCE" key="{8af7e468-6f8e-49f2-8501-9da427a2ed86}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'TRACK FOOTPATH'" symbol="5" label="TRACK FOOTPATH" key="{15e5ad9d-4257-4563-9678-5c2ef455328c}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'Wall'" symbol="6" label="WALL" key="{36e00567-31d7-46b6-8955-75a650a163e3}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'Weir'" symbol="7" label="WEIR" key="{aa86818c-b855-49b5-afb3-ef0d2cc459f5}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'Fire Break'" symbol="8" label="Firebreak" key="{2663c72c-260e-4219-ad3b-066a68c77220}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'Cutline'" symbol="9" label="Cutline" key="{9810116d-ff12-4fa2-ad2a-c854ebf5f218}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'Breakwater'" symbol="10" label="BREAKWATER" key="{364a63b4-bfd0-48ff-af47-1754d07b9052}" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="line" clip_to_extent="1" name="0">
        <layer locked="0" pass="0" class="MarkerLine" enabled="1">
          <prop v="3" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MM" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="centralpoint" k="placement"/>
          <prop v="0" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="marker" clip_to_extent="1" name="@0@0">
            <layer locked="0" pass="0" class="FontMarker" enabled="1">
              <prop v="90" k="angle"/>
              <prop v="ᑕ" k="chr"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="Dingbats" k="font"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="2.83" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,127,0,255" k="line_color"/>
          <prop v="dot" k="line_style"/>
          <prop v="0.36" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="10">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="0" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="2">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="3">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="0" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.23" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="4">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="0" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.076" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="5">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="1;0.5" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="114,178,215,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.15" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="6">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="0" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.23" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="7">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="0" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,170,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.15" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="8">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="39,119,64,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" clip_to_extent="1" name="9">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.15" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontWeight="57" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="6" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="case when  &quot;feat_type&quot;  =  'WEIR' then  &quot;feat_type&quot; &#xa;else null&#xa;end" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Medium" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
        <text-buffer bufferOpacity="1" bufferDraw="1" bufferNoFill="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="64"/>
        <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
        <substitutions/>
      </text-style>
      <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
      <placement placement="2" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-20" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="20"/>
      <rendering maxNumLabels="2000" scaleVisibility="0" scaleMin="1" mergeLines="0" upsidedownLabels="0" fontMaxPixelSize="10000" scaleMax="10000000" obstacle="1" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleFactor="1" obstacleType="0" limitNumLabels="0" displayAll="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+8" minScaleDenominator="-4.65661e-10" barWidth="5" labelPlacementMethod="XHeight" backgroundAlpha="255" enabled="0" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" height="15" penWidth="0" rotationOffset="270" sizeType="MM" width="15" penAlpha="255" minimumSize="0" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" opacity="1" diagramOrientation="Up" scaleDependency="Area" backgroundColor="#ffffff">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" dist="0" showAll="1" linePlacementFlags="18" zIndex="0" placement="2">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="ogc_fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cuid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="feat_t_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="feat_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="job_nr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="est_rv_date">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fea_r_date">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="att_r_date">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cap_source">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cap_method">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_desc">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_curr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="source_accu">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="entity_name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="geom_type">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_f_typ">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_s_typ">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_f_des">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sagd_s_des">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
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
    <default expression="" applyOnUpdate="0" field="ogc_fid"/>
    <default expression="" applyOnUpdate="0" field="gid"/>
    <default expression="" applyOnUpdate="0" field="cuid"/>
    <default expression="" applyOnUpdate="0" field="feat_t_id"/>
    <default expression="" applyOnUpdate="0" field="feat_type"/>
    <default expression="" applyOnUpdate="0" field="job_nr"/>
    <default expression="" applyOnUpdate="0" field="est_rv_date"/>
    <default expression="" applyOnUpdate="0" field="fea_r_date"/>
    <default expression="" applyOnUpdate="0" field="att_r_date"/>
    <default expression="" applyOnUpdate="0" field="cap_source"/>
    <default expression="" applyOnUpdate="0" field="cap_method"/>
    <default expression="" applyOnUpdate="0" field="source_desc"/>
    <default expression="" applyOnUpdate="0" field="source_curr"/>
    <default expression="" applyOnUpdate="0" field="source_accu"/>
    <default expression="" applyOnUpdate="0" field="entity_name"/>
    <default expression="" applyOnUpdate="0" field="geom_type"/>
    <default expression="" applyOnUpdate="0" field="sagd_f_typ"/>
    <default expression="" applyOnUpdate="0" field="sagd_s_typ"/>
    <default expression="" applyOnUpdate="0" field="sagd_f_des"/>
    <default expression="" applyOnUpdate="0" field="sagd_s_des"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" unique_strength="1" exp_strength="0" field="ogc_fid"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="gid"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="cuid"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="feat_t_id"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="feat_type"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="job_nr"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="est_rv_date"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="fea_r_date"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="att_r_date"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="cap_source"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="cap_method"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="source_desc"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="source_curr"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="source_accu"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="entity_name"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="geom_type"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="sagd_f_typ"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="sagd_s_typ"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="sagd_f_des"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="sagd_s_des"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="ogc_fid"/>
    <constraint desc="" exp="" field="gid"/>
    <constraint desc="" exp="" field="cuid"/>
    <constraint desc="" exp="" field="feat_t_id"/>
    <constraint desc="" exp="" field="feat_type"/>
    <constraint desc="" exp="" field="job_nr"/>
    <constraint desc="" exp="" field="est_rv_date"/>
    <constraint desc="" exp="" field="fea_r_date"/>
    <constraint desc="" exp="" field="att_r_date"/>
    <constraint desc="" exp="" field="cap_source"/>
    <constraint desc="" exp="" field="cap_method"/>
    <constraint desc="" exp="" field="source_desc"/>
    <constraint desc="" exp="" field="source_curr"/>
    <constraint desc="" exp="" field="source_accu"/>
    <constraint desc="" exp="" field="entity_name"/>
    <constraint desc="" exp="" field="geom_type"/>
    <constraint desc="" exp="" field="sagd_f_typ"/>
    <constraint desc="" exp="" field="sagd_s_typ"/>
    <constraint desc="" exp="" field="sagd_f_des"/>
    <constraint desc="" exp="" field="sagd_s_des"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" type="field" width="-1" name="ogc_fid"/>
      <column hidden="0" type="field" width="-1" name="gid"/>
      <column hidden="0" type="field" width="-1" name="cuid"/>
      <column hidden="0" type="field" width="-1" name="feat_t_id"/>
      <column hidden="0" type="field" width="-1" name="feat_type"/>
      <column hidden="0" type="field" width="-1" name="job_nr"/>
      <column hidden="0" type="field" width="-1" name="est_rv_date"/>
      <column hidden="0" type="field" width="-1" name="fea_r_date"/>
      <column hidden="0" type="field" width="-1" name="att_r_date"/>
      <column hidden="0" type="field" width="-1" name="cap_source"/>
      <column hidden="0" type="field" width="-1" name="cap_method"/>
      <column hidden="0" type="field" width="-1" name="source_desc"/>
      <column hidden="0" type="field" width="-1" name="source_curr"/>
      <column hidden="0" type="field" width="-1" name="source_accu"/>
      <column hidden="0" type="field" width="-1" name="entity_name"/>
      <column hidden="0" type="field" width="-1" name="geom_type"/>
      <column hidden="0" type="field" width="-1" name="sagd_f_typ"/>
      <column hidden="0" type="field" width="-1" name="sagd_s_typ"/>
      <column hidden="0" type="field" width="-1" name="sagd_f_des"/>
      <column hidden="0" type="field" width="-1" name="sagd_s_des"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <editform>/data/maps.kartoza.com/ngi</editform>
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
    <field labelOnTop="0" name="att_r_date"/>
    <field labelOnTop="0" name="cap_method"/>
    <field labelOnTop="0" name="cap_source"/>
    <field labelOnTop="0" name="cuid"/>
    <field labelOnTop="0" name="entity_name"/>
    <field labelOnTop="0" name="est_rv_date"/>
    <field labelOnTop="0" name="fea_r_date"/>
    <field labelOnTop="0" name="feat_t_id"/>
    <field labelOnTop="0" name="feat_type"/>
    <field labelOnTop="0" name="geom_type"/>
    <field labelOnTop="0" name="gid"/>
    <field labelOnTop="0" name="job_nr"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="sagd_f_des"/>
    <field labelOnTop="0" name="sagd_f_typ"/>
    <field labelOnTop="0" name="sagd_s_des"/>
    <field labelOnTop="0" name="sagd_s_typ"/>
    <field labelOnTop="0" name="source_accu"/>
    <field labelOnTop="0" name="source_curr"/>
    <field labelOnTop="0" name="source_desc"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>gid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
