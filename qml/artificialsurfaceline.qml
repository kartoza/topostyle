<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.8.0-Lisboa" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 attr="feat_type" symbollevels="0" type="categorizedSymbol">
    <categories>
      <category symbol="0" value="EMBANKMENT" label="EMBANKMENT"/>
      <category symbol="1" value="EXCAVATION" label="EXCAVATION"/>
      <category symbol="2" value="MINE DUMP" label="MINE DUMP"/>
      <category symbol="3" value="MINE DUMP TOP" label="MINE DUMP TOP"/>
      <category symbol="4" value="SLIMES DAM TOP" label="SLIMES DAM TOP"/>
    </categories>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="line" name="0">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.1"/>
        </layer>
        <layer pass="0" class="MarkerLine" locked="0">
          <prop k="interval" v="2"/>
          <prop k="offset" v="0"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="1">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0.2"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.076"/>
        </layer>
        <layer pass="0" class="MarkerLine" locked="0">
          <prop k="interval" v="3"/>
          <prop k="offset" v="0"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="0"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="2">
        <layer pass="0" class="MarkerLine" locked="0">
          <prop k="interval" v="2"/>
          <prop k="offset" v="0"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="0"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="3">
        <layer pass="0" class="MarkerLine" locked="0">
          <prop k="interval" v="2"/>
          <prop k="offset" v="0"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="0"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="4">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@0@1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1.5"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@1@1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="1,-1"/>
          <prop k="size" v="2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@2@0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@3@0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1"/>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="0">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="226,218,94,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp type="gradient" name="[source]">
      <prop k="color1" v="247,251,255,255"/>
      <prop k="color2" v="8,48,107,255"/>
      <prop k="stops" v="0.13;222,235,247,255:0.26;198,219,239,255:0.39;158,202,225,255:0.52;107,174,214,255:0.65;66,146,198,255:0.78;33,113,181,255:0.9;8,81,156,255"/>
    </colorramp>
    <rotation field=""/>
    <sizescale field=""/>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/dataDefinedProperty0" value=""/>
    <property key="labeling/dataDefinedProperty1" value=""/>
    <property key="labeling/dataDefinedProperty10" value=""/>
    <property key="labeling/dataDefinedProperty11" value=""/>
    <property key="labeling/dataDefinedProperty12" value=""/>
    <property key="labeling/dataDefinedProperty13" value=""/>
    <property key="labeling/dataDefinedProperty14" value=""/>
    <property key="labeling/dataDefinedProperty2" value=""/>
    <property key="labeling/dataDefinedProperty3" value=""/>
    <property key="labeling/dataDefinedProperty4" value=""/>
    <property key="labeling/dataDefinedProperty5" value=""/>
    <property key="labeling/dataDefinedProperty6" value=""/>
    <property key="labeling/dataDefinedProperty7" value=""/>
    <property key="labeling/dataDefinedProperty8" value=""/>
    <property key="labeling/dataDefinedProperty9" value=""/>
    <property key="labeling/decimals" value="0"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="case when &quot;feat_type&quot;  =  'SLIMES DAM TOP' then &quot;feat_type&quot; &#xa;else null&#xa;end"/>
    <property key="labeling/fontFamily" value="Times New Roman"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontSize" value="6"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="true"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placement" value="2"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="true"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/scaleMax" value="0"/>
    <property key="labeling/scaleMin" value="0"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/wrapChar" value=""/>
  </customproperties>
  <displayfield>gid</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Times New Roman"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype type="0" name="capture_in"/>
    <edittype type="0" name="create_dat"/>
    <edittype type="0" name="data_sourc"/>
    <edittype type="0" name="descriptio"/>
    <edittype type="0" name="est_revisi"/>
    <edittype type="0" name="feat_type"/>
    <edittype type="0" name="gdo_gid"/>
    <edittype type="0" name="geom_type"/>
    <edittype type="0" name="gid"/>
    <edittype type="0" name="lock_date"/>
    <edittype type="0" name="mapsheet"/>
    <edittype type="0" name="modified_b"/>
    <edittype type="0" name="original_g"/>
    <edittype type="0" name="retired_da"/>
    <edittype type="0" name="row_status"/>
    <edittype type="0" name="selection_"/>
    <edittype type="0" name="source_con"/>
    <edittype type="0" name="source_pro"/>
    <edittype type="0" name="source_pro__19"/>
    <edittype type="0" name="source_ver"/>
    <edittype type="0" name="tag"/>
    <edittype type="0" name="version_da"/>
    <edittype type="0" name="version_nu"/>
    <edittype type="0" name="version_st"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <annotationform>.</annotationform>
  <attributeactions/>
</qgis>
