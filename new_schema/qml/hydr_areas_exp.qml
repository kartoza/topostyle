<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" maxScale="0" labelsEnabled="1" readOnly="0" simplifyDrawingTol="1" minScale="0" simplifyAlgorithm="0" simplifyDrawingHints="1" simplifyMaxScale="1" version="2.99.0-Master" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{674cf497-6a02-4ec3-8612-5d86d59941be}">
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Closed Reservoir'" symbol="0" label="Closed Reservoir" key="{654c1c49-99d9-466a-af33-66c8a7553a09}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Dam'" symbol="1" label="Dam" key="{f055285f-25c0-4cc5-a346-615f59acf410}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Lake'" symbol="2" label="Lake" key="{147d01f1-19ab-4175-a4cf-b4487a53f5d9}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Dry Pan'" symbol="3" label="Dry Pan" key="{ab074984-9d96-4de6-ae01-1bbe52e6c2ee}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Dry Water Course'" symbol="4" label="Dry Water Course" key="{fbe755f0-306c-4b0f-ba82-19f9e56009fd}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Flood Bank Area'" symbol="5" label="Flood Bank Area" key="{a474a2ec-21d7-497f-912f-569c741d4da2}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Marsh'" symbol="6" label="Marsh" key="{c4d83fb0-28a3-4cac-ab25-b60a3538e9c6}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Mudflat'" symbol="7" label="Mudflat" key="{eea113ea-04b3-432d-a25e-8943b58d360e}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Non-perennial pan'" symbol="8" label="Non-perennial pan" key="{abeefae4-d0cf-438b-9bb4-d438b631d18e}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Non-Perennial River'" symbol="9" label="Non-Perennial River" key="{03696892-2244-480d-bbca-d8fdadc6b548}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Open Reservoir'" symbol="10" label="Open Reservoir" key="{3c33742f-03b3-4e17-89a0-341fb3af8759}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Perennial Pan'" symbol="11" label="Perennial Pan" key="{3eb4e79d-68c9-4a57-b6fd-477b38733bac}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Perennial River'" symbol="12" label="Perennial River" key="{68ff9e1b-5976-4bb4-a2a6-181d0f5437b6}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Salt Pan'" symbol="13" label="Salt Pan" key="{eb0e79f4-10ca-4f49-a94e-a8c66c3998ce}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Vlei'" symbol="14" label="Vlei" key="{2c6e8ccb-c3e3-46cb-80c5-d0628375fa66}" scalemindenom="1"/>
      <rule filter=" &quot;feat_type&quot;  =  'Water Tank' " symbol="15" label="Water Tank" key="{fe2bf094-13b5-47e8-8c48-ff268ce395d0}"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="0">
        <layer locked="0" pass="0" class="CentroidFill" enabled="1">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="marker" clip_to_extent="1" name="@0@0">
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="105,152,201,255" k="color"/>
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
              <prop v="2" k="size"/>
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
      <symbol alpha="1" type="fill" clip_to_extent="1" name="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="211,229,243,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="105,152,201,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="10">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="211,229,243,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="11">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="211,229,243,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="105,152,201,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="12">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="211,229,243,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="105,152,201,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="13">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="230,230,230,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="230,230,230,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="14">
        <layer locked="0" pass="0" class="RasterFill" enabled="1">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="1" k="coordinate_mode"/>
          <prop v="/gis/src/kartoza_work/topostyle/svg_graphics/marsh.svg" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="105,151,200,255" k="line_color"/>
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
      <symbol alpha="1" type="fill" clip_to_extent="1" name="15">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="242,162,174,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="2">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="211,229,243,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="105,152,201,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="3">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,204,192,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="105,152,201,255" k="outline_color"/>
          <prop v="dot" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="4">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,204,192,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="105,152,201,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="5">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="211,229,243,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="105,152,201,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="4;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="105,152,201,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
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
      <symbol alpha="1" type="fill" clip_to_extent="1" name="6">
        <layer locked="0" pass="0" class="RasterFill" enabled="1">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="/gis/src/kartoza_work/topostyle/svg_graphics/marsh.svg" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="width"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <prop v="Pixel" k="width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.709" type="fill" clip_to_extent="1" name="7">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="199,155,137,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="b_diagonal" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="199,155,137,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="f_diagonal" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="8">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="211,229,243,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="105,152,201,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="dense4" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="4;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="105,152,201,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
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
      <symbol alpha="1" type="fill" clip_to_extent="1" name="9">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="211,229,243,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="dense6" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="4;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="105,152,201,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.2" k="line_width"/>
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
  <labeling type="rule-based">
    <rules key="{b5798716-7bf6-42f2-b694-6543b7ba94cc}">
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =  'Dam' " key="{be9b16ff-0622-4f0d-89a6-69ee153d84d7}" scalemindenom="1" description="Dam">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="105,152,201,255" fontSize="10" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="0" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" scaleMin="0" mergeLines="0" upsidedownLabels="0" fontMaxPixelSize="10000" scaleMax="0" obstacle="1" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleFactor="1" obstacleType="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =   'Dry Pan' " key="{abadfe97-0263-48f4-be9a-64299d267419}" scalemindenom="1" description="Dry Pan">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="105,152,201,255" fontSize="10" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="0" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" scaleMin="0" mergeLines="0" upsidedownLabels="0" fontMaxPixelSize="10000" scaleMax="0" obstacle="1" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleFactor="1" obstacleType="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =    'Non-perennial pan' " key="{97c15849-90d7-453e-b994-4d11d379aa0f}" scalemindenom="1" description="No Perrenial Pan">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="105,152,201,255" fontSize="10" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" scaleMin="0" mergeLines="0" upsidedownLabels="0" fontMaxPixelSize="10000" scaleMax="0" obstacle="1" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleFactor="1" obstacleType="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =     'Non-Perennial River' " key="{1b6133e2-3d4e-4a3b-8167-ed79c4824e30}" scalemindenom="1" description="Non Perrenial River">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="105,152,201,255" fontSize="10" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="7" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="1" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" scaleMin="0" mergeLines="0" upsidedownLabels="0" fontMaxPixelSize="10000" scaleMax="0" obstacle="1" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleFactor="1" obstacleType="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =     'Open Reservoir' " key="{b4db37de-17ee-44fa-bfa3-e6532141fe85}" scalemindenom="1" description="Open Reserviour">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="105,152,201,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="'R'" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="1" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" scaleMin="0" mergeLines="0" upsidedownLabels="0" fontMaxPixelSize="10000" scaleMax="0" obstacle="1" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleFactor="1" obstacleType="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =      'Perennial Pan' " key="{90e1b3e2-b92b-4dc4-87a4-f404576e22eb}" scalemindenom="1" description="Perennial Pan">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="79,152,224,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="1" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" scaleMin="0" mergeLines="0" upsidedownLabels="0" fontMaxPixelSize="10000" scaleMax="0" obstacle="1" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleFactor="1" obstacleType="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =            'Perennial River' " key="{e6865de7-e298-4406-a51f-35767ab3108b}" scalemindenom="1" description="Perennial River">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="79,152,224,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  Null&#xa;&#xa;else   &quot;entity_name&quot;  END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="7" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="500" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" scaleMin="0" mergeLines="0" upsidedownLabels="0" fontMaxPixelSize="10000" scaleMax="0" obstacle="1" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleFactor="1" obstacleType="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =   'Salt Pan' " key="{07906227-6e20-4f1b-a182-083742cae5dd}" scalemindenom="1" description="Salt  Pan">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN 'Salt Pan'&#xa;&#xa;else   &quot;entity_name&quot;  END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="500" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" scaleMin="0" mergeLines="0" upsidedownLabels="0" fontMaxPixelSize="10000" scaleMax="0" obstacle="1" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleFactor="1" obstacleType="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =    'Closed Reservoir' " key="{2fb8467d-554b-41d2-99c0-34bcd29bb08d}" scalemindenom="1" description="Closed Reservoir">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="105,151,200,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="'R'" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="500" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="0" quadOffset="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
          <rendering maxNumLabels="2000" scaleVisibility="0" scaleMin="0" mergeLines="0" upsidedownLabels="0" fontMaxPixelSize="10000" scaleMax="0" obstacle="1" fontMinPixelSize="3" fontLimitPixelSize="0" drawLabels="1" labelPerPart="0" minFeatureSize="0" zIndex="0" obstacleFactor="1" obstacleType="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="entity_name"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="0" minScaleDenominator="0" barWidth="5" labelPlacementMethod="XHeight" backgroundAlpha="255" enabled="0" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" height="15" penWidth="0" rotationOffset="270" sizeType="MM" width="15" penAlpha="255" minimumSize="0" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" opacity="1" diagramOrientation="Up" scaleDependency="Area" backgroundColor="#ffffff">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" dist="0" showAll="1" linePlacementFlags="18" zIndex="0" placement="0">
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
  <previewExpression>entity_name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
