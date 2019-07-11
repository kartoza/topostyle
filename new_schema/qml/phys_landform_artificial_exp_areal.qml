<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyLocal="1" version="2.99.0-Master" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" maxScale="-4.65661e-10" mincale="1e+08" simplifyDrawingHints="1" simplifyMaxScale="1" readOnly="0">
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="0" type="RuleRenderer">
    <rules key="{b32f30c5-f24e-4d27-b02b-180082ac2d3c}">
      <rule scalemaxdenom="80000" label="DIGGING" key="{e099a0af-e18b-4fcf-9fbc-5421b68a6592}" filter="feat_type =  'Digging' " symbol="0"/>
      <rule scalemaxdenom="80000" label="OPEN CAST MINE" key="{435b4809-8ca7-4a02-9168-6b234f6d19c5}" filter="feat_type =  'Open Cast Mine' " symbol="1"/>
      <rule scalemaxdenom="80000" label="SLIMES DAM" key="{a3e18400-b16b-4bfd-abb4-1493f3dcd667}" filter="feat_type =  'Slimes Dam' " symbol="2"/>
      <rule scalemaxdenom="80000" label="Cutting" key="{a8910280-b546-4b74-b2e3-2632e7077066}" filter=" &quot;feat_type&quot;  =   'Cutting' " symbol="3"/>
      <rule scalemaxdenom="80000" label="Embankments" key="{959b4769-1e48-43c1-9639-78511ee179d7}" filter=" &quot;feat_type&quot;  =   'Embankment' " symbol="4"/>
      <rule scalemaxdenom="80000" label="Quarry / Artificial terrain crest" key="{c126501a-d75b-405c-b1d1-a3df1ae1d8f2}" filter=" &quot;feat_type&quot;  in (  'Artificial terrain crest'  , 'Quarry' )" symbol="5"/>
      <rule scalemaxdenom="80000" label="Mine Dump" key="{57b176b9-ea81-4d00-8881-4720a9471f7f}" filter=" &quot;feat_type&quot;  =   'Mine Dump'  " symbol="6"/>
      <rule scalemaxdenom="80000" label="Excavation" key="{3012ab86-63ed-4ddf-bbbd-6e906d402077}" filter=" &quot;feat_type&quot;  =   'Excavation' " symbol="7"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.18"/>
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
      <symbol name="1" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="0"/>
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
        <layer locked="0" enabled="1" class="MarkerLine" pass="0">
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
          <symbol name="@1@1" alpha="1" clip_to_extent="1" type="marker">
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="170,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
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
      <symbol name="2" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="0"/>
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
      </symbol>
      <symbol name="3" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="247,251,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.076"/>
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
        <layer locked="0" enabled="1" class="MarkerLine" pass="0">
          <prop k="interval" v="5"/>
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
          <symbol name="@3@1" alpha="1" clip_to_extent="1" type="marker">
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,1"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
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
      <symbol name="4" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="170,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="MarkerLine" pass="0">
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
          <symbol name="@4@1" alpha="1" clip_to_extent="1" type="marker">
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="170,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
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
      <symbol name="5" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="53,133,191,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="105,152,201,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="MarkerLine" pass="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="8"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="centralpoint"/>
          <prop k="rotate" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@1" alpha="1" clip_to_extent="1" type="marker">
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="105,152,201,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="16.2"/>
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
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="-4,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="105,152,201,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="16.2"/>
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
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="105,152,201,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="4,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="105,152,201,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="16.2"/>
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
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="-7,3"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="105,152,201,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
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
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="-6,2.60000000000000009"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="105,152,201,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
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
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="6,3"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="105,152,201,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
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
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="7,2.60000000000000009"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="105,152,201,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
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
      <symbol name="6" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="MarkerLine" pass="0">
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
          <symbol name="@6@0" alpha="1" clip_to_extent="1" type="marker">
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="0.1"/>
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
      <symbol name="7" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="185,213,234,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" class="MarkerLine" pass="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="1"/>
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
          <symbol name="@7@1" alpha="1" clip_to_extent="1" type="marker">
            <layer locked="0" enabled="1" class="SimpleMarker" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="2"/>
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
      <text-style previewBkgrdColor="#ffffff" namedStyle="Bold Italic" fieldName="case when  &quot;feat_type&quot; in ( 'DIGGING', 'OPEN CAST MINE', 'SLIMES DAM') then  &quot;feat_type&quot;  &#xa;else null&#xa;end   " fontCapitals="0" fontSizeUnit="Point" fontWordSpacing="0" isExpression="1" blendMode="0" fontLetterSpacing="0" fontStrikeout="0" multilineHeight="1" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="5" fontWeight="75" fontItalic="1">
        <text-buffer bufferBlendMode="0" bufferSize="1" bufferJoinStyle="64" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferOpacity="1" bufferNoFill="0" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRadiiX="0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeDraw="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeUnit="MM" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeSVGFile="" shapeRotationType="0" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeJoinStyle="64"/>
        <shadow shadowOffsetUnit="MM" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7"/>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" wrapChar="" multilineAlign="0" addDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="0" plussign="0" reverseDirectionSymbol="0"/>
      <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" repeatDistance="0" xOffset="0" rotationAngle="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" priority="5" dist="0" distUnits="MM" fitInPolygonOnly="0" offsetUnits="MapUnit" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placement="1" placementFlags="0" maxCurvedCharAngleIn="20" offsetType="0" preserveRotation="1" repeatDistanceUnits="MM" quadOffset="4"/>
      <rendering limitNumLabels="0" labelPerPart="0" maxNumLabels="2000" minFeatureSize="0" scaleMax="10000000" fontMinPixelSize="3" obstacle="1" zIndex="0" mergeLines="0" upsidedownLabels="0" drawLabels="1" scaleMin="1" fontLimitPixelSize="0" fontMaxPixelSize="10000" scaleVisibility="0" obstacleType="0" displayAll="0" obstacleFactor="1"/>
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
    <DiagramCategory scaleBasedVisibility="0" backgroundColor="#ffffff" penAlpha="255" diagramOrientation="Up" penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" sizeType="MM" height="15" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" barWidth="5" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" opacity="1" minScaleDenominator="-4.65661e-10" maxScaleDenominator="1e+08" rotationOffset="270" lineSizeType="MM" width="15" minimumSize="0">
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
    <field name="sub_type">
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
    <alias field="sub_type" index="5" name=""/>
    <alias field="job_nr" index="6" name=""/>
    <alias field="est_rv_date" index="7" name=""/>
    <alias field="fea_r_date" index="8" name=""/>
    <alias field="att_r_date" index="9" name=""/>
    <alias field="cap_source" index="10" name=""/>
    <alias field="cap_method" index="11" name=""/>
    <alias field="source_desc" index="12" name=""/>
    <alias field="source_curr" index="13" name=""/>
    <alias field="source_accu" index="14" name=""/>
    <alias field="entity_name" index="15" name=""/>
    <alias field="geom_type" index="16" name=""/>
    <alias field="sagd_f_typ" index="17" name=""/>
    <alias field="sagd_s_typ" index="18" name=""/>
    <alias field="sagd_f_des" index="19" name=""/>
    <alias field="sagd_s_des" index="20" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="ogc_fid" applyOnUpdate="0"/>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="cuid" applyOnUpdate="0"/>
    <default expression="" field="feat_t_id" applyOnUpdate="0"/>
    <default expression="" field="feat_type" applyOnUpdate="0"/>
    <default expression="" field="sub_type" applyOnUpdate="0"/>
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
    <constraint exp_strength="0" field="sub_type" constraints="0" unique_strength="0" notnull_strength="0"/>
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
    <constraint field="sub_type" exp="" desc=""/>
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
      <column name="sub_type" width="-1" type="field" hidden="0"/>
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
  <editform></editform>
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
