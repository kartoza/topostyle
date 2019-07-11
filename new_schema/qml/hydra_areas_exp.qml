<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" mincale="0" version="2.99.0-Master" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" maxScale="0" readOnly="0" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyDrawingHints="1">
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer">
    <rules key="{674cf497-6a02-4ec3-8612-5d86d59941be}">
      <rule label="Closed Reservoir" filter="&quot;feat_type&quot; = 'Closed Reservoir'" scalemindenom="1" symbol="0" scalemaxdenom="80000" key="{654c1c49-99d9-466a-af33-66c8a7553a09}"/>
      <rule label="Dam" filter="&quot;feat_type&quot; = 'Dam'" scalemindenom="1" symbol="1" scalemaxdenom="80000" key="{f055285f-25c0-4cc5-a346-615f59acf410}"/>
      <rule label="Lake" filter="&quot;feat_type&quot; = 'Lake'" scalemindenom="1" symbol="2" scalemaxdenom="80000" key="{147d01f1-19ab-4175-a4cf-b4487a53f5d9}"/>
      <rule label="Dry Pan" filter="&quot;feat_type&quot; = 'Dry Pan'" scalemindenom="1" symbol="3" scalemaxdenom="80000" key="{ab074984-9d96-4de6-ae01-1bbe52e6c2ee}"/>
      <rule label="Dry Water Course" filter="&quot;feat_type&quot; = 'Dry Water Course'" scalemindenom="1" symbol="4" scalemaxdenom="80000" key="{fbe755f0-306c-4b0f-ba82-19f9e56009fd}"/>
      <rule label="Flood Bank Area" filter="&quot;feat_type&quot; = 'Flood Bank Area'" scalemindenom="1" symbol="5" scalemaxdenom="80000" key="{a474a2ec-21d7-497f-912f-569c741d4da2}"/>
      <rule label="Marsh" filter="&quot;feat_type&quot; = 'Marsh'" scalemindenom="1" symbol="6" scalemaxdenom="80000" key="{c4d83fb0-28a3-4cac-ab25-b60a3538e9c6}"/>
      <rule label="Mudflat" filter="&quot;feat_type&quot; = 'Mudflat'" scalemindenom="1" symbol="7" scalemaxdenom="80000" key="{eea113ea-04b3-432d-a25e-8943b58d360e}"/>
      <rule label="Non-perennial pan" filter="&quot;feat_type&quot; = 'Non-perennial pan'" scalemindenom="1" symbol="8" scalemaxdenom="80000" key="{abeefae4-d0cf-438b-9bb4-d438b631d18e}"/>
      <rule label="Non-Perennial River" filter="&quot;feat_type&quot; = 'Non-Perennial River'" scalemindenom="1" symbol="9" scalemaxdenom="80000" key="{03696892-2244-480d-bbca-d8fdadc6b548}"/>
      <rule label="Open Reservoir" filter="&quot;feat_type&quot; = 'Open Reservoir'" scalemindenom="1" symbol="10" scalemaxdenom="80000" key="{3c33742f-03b3-4e17-89a0-341fb3af8759}"/>
      <rule label="Perennial Pan" filter="&quot;feat_type&quot; = 'Perennial Pan'" scalemindenom="1" symbol="11" scalemaxdenom="80000" key="{3eb4e79d-68c9-4a57-b6fd-477b38733bac}"/>
      <rule label="Perennial River" filter="&quot;feat_type&quot; = 'Perennial River'" scalemindenom="1" symbol="12" scalemaxdenom="80000" key="{68ff9e1b-5976-4bb4-a2a6-181d0f5437b6}"/>
      <rule label="Salt Pan" filter="&quot;feat_type&quot; = 'Salt Pan'" scalemindenom="1" symbol="13" scalemaxdenom="80000" key="{eb0e79f4-10ca-4f49-a94e-a8c66c3998ce}"/>
      <rule label="Vlei" filter="&quot;feat_type&quot; = 'Vlei'" scalemindenom="1" symbol="14" scalemaxdenom="80000" key="{2c6e8ccb-c3e3-46cb-80c5-d0628375fa66}"/>
      <rule label="Water Tank" filter=" &quot;feat_type&quot;  =  'Water Tank' " symbol="15" key="{fe2bf094-13b5-47e8-8c48-ff268ce395d0}"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="CentroidFill">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" type="marker" alpha="1" clip_to_extent="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="105,152,201,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="1" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
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
      <symbol name="10" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,229,243,255"/>
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
      <symbol name="11" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
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
      <symbol name="12" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
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
      <symbol name="13" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,230,230,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="230,230,230,255"/>
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
      <symbol name="14" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="RasterFill">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="1"/>
          <prop k="imageFile" v="/gis/src/kartoza_work/topostyle/svg_graphics/marsh.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="105,151,200,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.1"/>
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
      <symbol name="15" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="242,162,174,0"/>
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
      <symbol name="2" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
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
      <symbol name="3" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="224,204,192,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="105,152,201,255"/>
          <prop k="outline_style" v="dot"/>
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
      <symbol name="4" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="224,204,192,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="105,152,201,255"/>
          <prop k="outline_style" v="dash"/>
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
      <symbol name="5" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,229,243,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="105,152,201,255"/>
          <prop k="outline_style" v="no"/>
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
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="4;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="105,152,201,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol name="6" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="RasterFill">
          <prop k="alpha" v="1"/>
          <prop k="angle" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="imageFile" v="/gis/src/kartoza_work/topostyle/svg_graphics/marsh.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="width" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="width_unit" v="Pixel"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" type="fill" alpha="0.709" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="199,155,137,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="b_diagonal"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="199,155,137,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="f_diagonal"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,229,243,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="105,152,201,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="dense4"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="4;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="105,152,201,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol name="9" type="fill" alpha="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="211,229,243,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="dense6"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="4;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="105,152,201,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="1"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{9cadc3b9-053a-4d32-8efd-db9e3ddcc61b}">
      <rule filter=" &quot;feat_type&quot;  =  'Dam' " scalemindenom="1" description="Dam" scalemaxdenom="80000" key="{6caf72e4-6fdc-4b79-9996-f980ce8bad68}">
        <settings>
          <text-style fontCapitals="0" fontWordSpacing="0" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontWeight="50" namedStyle="Regular" multilineHeight="1" blendMode="0" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="105,152,201,255" fontItalic="0" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" isExpression="1" fontSizeUnit="Point" fontSize="10">
            <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeType="0" shapeRotation="0" shapeSizeY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeSVGFile="" shapeDraw="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0"/>
            <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="4294967295" addDirectionSymbol="0" decimals="3"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" preserveRotation="1" centroidWhole="0" centroidInside="1" fitInPolygonOnly="0" repeatDistance="0" rotationAngle="0" dist="0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="10" distUnits="MM" offsetUnits="MM" maxCurvedCharAngleIn="25" xOffset="0"/>
          <rendering zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleFactor="1" displayAll="0" scaleMax="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" obstacle="1" obstacleType="0" fontMinPixelSize="3" mergeLines="0" scaleVisibility="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;feat_type&quot;  =   'Dry Pan' " scalemindenom="1" description="Dry Pan" scalemaxdenom="80000" key="{59536f42-bd42-49c9-b17f-1bcf02c884aa}">
        <settings>
          <text-style fontCapitals="0" fontWordSpacing="0" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontWeight="50" namedStyle="Regular" multilineHeight="1" blendMode="0" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="105,152,201,255" fontItalic="0" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" isExpression="1" fontSizeUnit="Point" fontSize="10">
            <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeType="0" shapeRotation="0" shapeSizeY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeSVGFile="" shapeDraw="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0"/>
            <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="4294967295" addDirectionSymbol="0" decimals="3"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" preserveRotation="1" centroidWhole="0" centroidInside="1" fitInPolygonOnly="0" repeatDistance="0" rotationAngle="0" dist="0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="10" distUnits="MM" offsetUnits="MM" maxCurvedCharAngleIn="25" xOffset="0"/>
          <rendering zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleFactor="1" displayAll="0" scaleMax="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" obstacle="1" obstacleType="0" fontMinPixelSize="3" mergeLines="0" scaleVisibility="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;feat_type&quot;  =    'Non-perennial pan' " scalemindenom="1" description="No Perrenial Pan" scalemaxdenom="80000" key="{4f1e7e68-2383-4aae-9db2-f03fadfe9e0a}">
        <settings>
          <text-style fontCapitals="0" fontWordSpacing="0" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontWeight="50" namedStyle="Regular" multilineHeight="1" blendMode="0" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="105,152,201,255" fontItalic="0" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" isExpression="1" fontSizeUnit="Point" fontSize="10">
            <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeType="0" shapeRotation="0" shapeSizeY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeSVGFile="" shapeDraw="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0"/>
            <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="4294967295" addDirectionSymbol="0" decimals="3"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" preserveRotation="1" centroidWhole="0" centroidInside="1" fitInPolygonOnly="0" repeatDistance="0" rotationAngle="0" dist="0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="10" distUnits="MM" offsetUnits="MM" maxCurvedCharAngleIn="25" xOffset="0"/>
          <rendering zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleFactor="1" displayAll="0" scaleMax="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" obstacle="1" obstacleType="0" fontMinPixelSize="3" mergeLines="0" scaleVisibility="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;feat_type&quot;  =     'Non-Perennial River' " scalemindenom="1" description="Non Perrenial River" scalemaxdenom="80000" key="{21b398dd-4e55-4ab9-a62f-a36f9911a4bd}">
        <settings>
          <text-style fontCapitals="0" fontWordSpacing="0" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontWeight="50" namedStyle="Regular" multilineHeight="1" blendMode="0" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="105,152,201,255" fontItalic="0" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" isExpression="1" fontSizeUnit="Point" fontSize="10">
            <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeType="0" shapeRotation="0" shapeSizeY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeSVGFile="" shapeDraw="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0"/>
            <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="4294967295" addDirectionSymbol="0" decimals="3"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="7" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" preserveRotation="1" centroidWhole="0" centroidInside="1" fitInPolygonOnly="0" repeatDistance="0" rotationAngle="0" dist="1" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="5" distUnits="MM" offsetUnits="MM" maxCurvedCharAngleIn="25" xOffset="0"/>
          <rendering zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleFactor="1" displayAll="0" scaleMax="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" obstacle="1" obstacleType="0" fontMinPixelSize="3" mergeLines="0" scaleVisibility="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;feat_type&quot;  =     'Open Reservoir' " scalemindenom="1" description="Open Reserviour" scalemaxdenom="80000" key="{671c30b9-2088-4387-b01b-e02cd120b446}">
        <settings>
          <text-style fontCapitals="0" fontWordSpacing="0" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontWeight="50" namedStyle="Regular" multilineHeight="1" blendMode="0" fieldName="'R'" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="105,152,201,255" fontItalic="0" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" isExpression="1" fontSizeUnit="Point" fontSize="8">
            <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeType="0" shapeRotation="0" shapeSizeY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeSVGFile="" shapeDraw="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0"/>
            <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="4294967295" addDirectionSymbol="0" decimals="3"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" preserveRotation="1" centroidWhole="0" centroidInside="1" fitInPolygonOnly="0" repeatDistance="0" rotationAngle="0" dist="1" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="5" distUnits="MM" offsetUnits="MM" maxCurvedCharAngleIn="25" xOffset="0"/>
          <rendering zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleFactor="1" displayAll="0" scaleMax="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" obstacle="1" obstacleType="0" fontMinPixelSize="3" mergeLines="0" scaleVisibility="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;feat_type&quot;  =      'Perennial Pan' " scalemindenom="1" description="Perennial Pan" scalemaxdenom="80000" key="{afd92e09-502f-4ddb-b6cd-f2ebdc651cc5}">
        <settings>
          <text-style fontCapitals="0" fontWordSpacing="0" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontWeight="50" namedStyle="Regular" multilineHeight="1" blendMode="0" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="79,152,224,255" fontItalic="0" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" isExpression="1" fontSizeUnit="Point" fontSize="8">
            <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeType="0" shapeRotation="0" shapeSizeY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeSVGFile="" shapeDraw="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0"/>
            <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="4294967295" addDirectionSymbol="0" decimals="3"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" preserveRotation="1" centroidWhole="0" centroidInside="1" fitInPolygonOnly="0" repeatDistance="0" rotationAngle="0" dist="1" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="5" distUnits="MM" offsetUnits="MM" maxCurvedCharAngleIn="25" xOffset="0"/>
          <rendering zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleFactor="1" displayAll="0" scaleMax="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" obstacle="1" obstacleType="0" fontMinPixelSize="3" mergeLines="0" scaleVisibility="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;feat_type&quot;  =            'Perennial River' " scalemindenom="1" description="Perennial River" scalemaxdenom="80000" key="{540c53d2-bc2e-480e-b78d-a260688258d5}">
        <settings>
          <text-style fontCapitals="0" fontWordSpacing="0" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontWeight="50" namedStyle="Regular" multilineHeight="1" blendMode="0" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="79,152,224,255" fontItalic="0" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" isExpression="1" fontSizeUnit="Point" fontSize="8">
            <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeType="0" shapeRotation="0" shapeSizeY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeSVGFile="" shapeDraw="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0"/>
            <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="4294967295" addDirectionSymbol="0" decimals="3"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="7" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" preserveRotation="1" centroidWhole="0" centroidInside="1" fitInPolygonOnly="0" repeatDistance="500" rotationAngle="0" dist="0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="5" distUnits="MM" offsetUnits="MM" maxCurvedCharAngleIn="25" xOffset="0"/>
          <rendering zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleFactor="1" displayAll="0" scaleMax="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" obstacle="1" obstacleType="0" fontMinPixelSize="3" mergeLines="0" scaleVisibility="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;feat_type&quot;  =   'Salt Pan' " scalemindenom="1" description="Salt  Pan" scalemaxdenom="80000" key="{38665fb8-c767-44f4-8033-56c72dbedc3b}">
        <settings>
          <text-style fontCapitals="0" fontWordSpacing="0" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontWeight="50" namedStyle="Regular" multilineHeight="1" blendMode="0" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN 'Salt Pan'&#xa;&#xa;else   &quot;entity_name&quot;  END" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255" fontItalic="0" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" isExpression="1" fontSizeUnit="Point" fontSize="8">
            <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeType="0" shapeRotation="0" shapeSizeY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeSVGFile="" shapeDraw="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0"/>
            <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="4294967295" addDirectionSymbol="0" decimals="3"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" preserveRotation="1" centroidWhole="0" centroidInside="1" fitInPolygonOnly="0" repeatDistance="500" rotationAngle="0" dist="0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="5" distUnits="MM" offsetUnits="MM" maxCurvedCharAngleIn="25" xOffset="0"/>
          <rendering zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleFactor="1" displayAll="0" scaleMax="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" obstacle="1" obstacleType="0" fontMinPixelSize="3" mergeLines="0" scaleVisibility="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;feat_type&quot;  =    'Closed Reservoir' " scalemindenom="1" description="Closed Reservoir" scalemaxdenom="80000" key="{cf46b3fb-6560-4973-8b69-8bf232ce3e5f}">
        <settings>
          <text-style fontCapitals="0" fontWordSpacing="0" textOpacity="1" fontFamily="Ubuntu" useSubstitutions="0" fontWeight="50" namedStyle="Regular" multilineHeight="1" blendMode="0" fieldName="'R'" previewBkgrdColor="#ffffff" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="105,151,200,255" fontItalic="0" fontStrikeout="0" fontUnderline="0" fontLetterSpacing="0" isExpression="1" fontSizeUnit="Point" fontSize="8">
            <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSizeType="0" shapeRotation="0" shapeSizeY="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeSVGFile="" shapeDraw="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0"/>
            <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="1.5"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" plussign="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="4294967295" addDirectionSymbol="0" decimals="3"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" preserveRotation="1" centroidWhole="0" centroidInside="1" fitInPolygonOnly="0" repeatDistance="500" rotationAngle="0" dist="0" quadOffset="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" placementFlags="5" distUnits="MM" offsetUnits="MM" maxCurvedCharAngleIn="25" xOffset="0"/>
          <rendering zIndex="0" fontLimitPixelSize="0" upsidedownLabels="0" obstacleFactor="1" displayAll="0" scaleMax="0" limitNumLabels="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" obstacle="1" obstacleType="0" fontMinPixelSize="3" mergeLines="0" scaleVisibility="0" fontMaxPixelSize="10000"/>
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
    <property value="entity_name" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory diagramOrientation="Up" minScaleDenominator="0" lineSizeType="MM" width="15" minimumSize="0" opacity="1" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" labelPlacementMethod="XHeight" barWidth="5" backgroundColor="#ffffff" penColor="#000000" enabled="0" height="15" penAlpha="255" scaleDependency="Area" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" penWidth="0" maxScaleDenominator="0" sizeType="MM">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" priority="0" showAll="1" placement="0" linePlacementFlags="18" obstacle="0">
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
    <alias index="0" name="" field="ogc_fid"/>
    <alias index="1" name="" field="gid"/>
    <alias index="2" name="" field="cuid"/>
    <alias index="3" name="" field="feat_t_id"/>
    <alias index="4" name="" field="feat_type"/>
    <alias index="5" name="" field="job_nr"/>
    <alias index="6" name="" field="est_rv_date"/>
    <alias index="7" name="" field="fea_r_date"/>
    <alias index="8" name="" field="att_r_date"/>
    <alias index="9" name="" field="cap_source"/>
    <alias index="10" name="" field="cap_method"/>
    <alias index="11" name="" field="source_desc"/>
    <alias index="12" name="" field="source_curr"/>
    <alias index="13" name="" field="source_accu"/>
    <alias index="14" name="" field="entity_name"/>
    <alias index="15" name="" field="geom_type"/>
    <alias index="16" name="" field="sagd_f_typ"/>
    <alias index="17" name="" field="sagd_s_typ"/>
    <alias index="18" name="" field="sagd_f_des"/>
    <alias index="19" name="" field="sagd_s_des"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="ogc_fid"/>
    <default applyOnUpdate="0" expression="" field="gid"/>
    <default applyOnUpdate="0" expression="" field="cuid"/>
    <default applyOnUpdate="0" expression="" field="feat_t_id"/>
    <default applyOnUpdate="0" expression="" field="feat_type"/>
    <default applyOnUpdate="0" expression="" field="job_nr"/>
    <default applyOnUpdate="0" expression="" field="est_rv_date"/>
    <default applyOnUpdate="0" expression="" field="fea_r_date"/>
    <default applyOnUpdate="0" expression="" field="att_r_date"/>
    <default applyOnUpdate="0" expression="" field="cap_source"/>
    <default applyOnUpdate="0" expression="" field="cap_method"/>
    <default applyOnUpdate="0" expression="" field="source_desc"/>
    <default applyOnUpdate="0" expression="" field="source_curr"/>
    <default applyOnUpdate="0" expression="" field="source_accu"/>
    <default applyOnUpdate="0" expression="" field="entity_name"/>
    <default applyOnUpdate="0" expression="" field="geom_type"/>
    <default applyOnUpdate="0" expression="" field="sagd_f_typ"/>
    <default applyOnUpdate="0" expression="" field="sagd_s_typ"/>
    <default applyOnUpdate="0" expression="" field="sagd_f_des"/>
    <default applyOnUpdate="0" expression="" field="sagd_s_des"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="1" field="ogc_fid" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" notnull_strength="0" field="gid" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cuid" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="feat_t_id" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="feat_type" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="job_nr" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="est_rv_date" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fea_r_date" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="att_r_date" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cap_source" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cap_method" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source_desc" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source_curr" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source_accu" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="entity_name" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="geom_type" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sagd_f_typ" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sagd_s_typ" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sagd_f_des" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sagd_s_des" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="ogc_fid" exp=""/>
    <constraint desc="" field="gid" exp=""/>
    <constraint desc="" field="cuid" exp=""/>
    <constraint desc="" field="feat_t_id" exp=""/>
    <constraint desc="" field="feat_type" exp=""/>
    <constraint desc="" field="job_nr" exp=""/>
    <constraint desc="" field="est_rv_date" exp=""/>
    <constraint desc="" field="fea_r_date" exp=""/>
    <constraint desc="" field="att_r_date" exp=""/>
    <constraint desc="" field="cap_source" exp=""/>
    <constraint desc="" field="cap_method" exp=""/>
    <constraint desc="" field="source_desc" exp=""/>
    <constraint desc="" field="source_curr" exp=""/>
    <constraint desc="" field="source_accu" exp=""/>
    <constraint desc="" field="entity_name" exp=""/>
    <constraint desc="" field="geom_type" exp=""/>
    <constraint desc="" field="sagd_f_typ" exp=""/>
    <constraint desc="" field="sagd_s_typ" exp=""/>
    <constraint desc="" field="sagd_f_des" exp=""/>
    <constraint desc="" field="sagd_s_des" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" name="ogc_fid" type="field" width="-1"/>
      <column hidden="0" name="gid" type="field" width="-1"/>
      <column hidden="0" name="cuid" type="field" width="-1"/>
      <column hidden="0" name="feat_t_id" type="field" width="-1"/>
      <column hidden="0" name="feat_type" type="field" width="-1"/>
      <column hidden="0" name="job_nr" type="field" width="-1"/>
      <column hidden="0" name="est_rv_date" type="field" width="-1"/>
      <column hidden="0" name="fea_r_date" type="field" width="-1"/>
      <column hidden="0" name="att_r_date" type="field" width="-1"/>
      <column hidden="0" name="cap_source" type="field" width="-1"/>
      <column hidden="0" name="cap_method" type="field" width="-1"/>
      <column hidden="0" name="source_desc" type="field" width="-1"/>
      <column hidden="0" name="source_curr" type="field" width="-1"/>
      <column hidden="0" name="source_accu" type="field" width="-1"/>
      <column hidden="0" name="entity_name" type="field" width="-1"/>
      <column hidden="0" name="geom_type" type="field" width="-1"/>
      <column hidden="0" name="sagd_f_typ" type="field" width="-1"/>
      <column hidden="0" name="sagd_s_typ" type="field" width="-1"/>
      <column hidden="0" name="sagd_f_des" type="field" width="-1"/>
      <column hidden="0" name="sagd_s_des" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
  <previewExpression>entity_name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
