<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.8.0-Lisboa" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule filter="feat_type = 'STATION'" symbol="0" label="Station"/>
      <rule filter="feat_type = 'SILO'" symbol="1" label="Silo"/>
      <rule filter="feat_type = 'MINE SHAFT'" symbol="2" label="Mine shaft"/>
      <rule filter="feat_type = 'LOOK OUT TOWER'" symbol="3" label="Look out tower"/>
      <rule filter=" &quot;feat_type&quot;  =  'TUNNEL ENTRANCE' " symbol="4" label="Tunnel entrance"/>
      <rule filter=" &quot;feat_type&quot;  =  'TELECOM TOWER' " symbol="5" label="Telecom Tower"/>
      <rule filter=" &quot;feat_type&quot;  =  'MICROWAVE TOWER' " symbol="6" label="Microwave Tower"/>
      <rule filter=" &quot;feat_type&quot;  =  'COOLING TOWER' " symbol="7" label="Cooling tower"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1.5"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="0.2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="2">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="rectangle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="3">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="rectangle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="0.25"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="4">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="ℷ"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Dingbats"/>
          <prop k="offset" v="-4,-0.1"/>
          <prop k="size" v="2.05377"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="180"/>
          <prop k="chr" v="ℷ"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Dingbats"/>
          <prop k="offset" v="0,-0.2"/>
          <prop k="size" v="2.05377"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="chr" v="x"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Dingbats"/>
          <prop k="offset" v="0,4.8"/>
          <prop k="size" v="2.83"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="chr" v="x"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Dingbats"/>
          <prop k="offset" v="0,-1"/>
          <prop k="size" v="2.83"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="5">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="ｗ"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Dingbats"/>
          <prop k="offset" v="0,-4"/>
          <prop k="size" v="2"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="180"/>
          <prop k="chr" v="Τ"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Dingbats"/>
          <prop k="offset" v="-0.2,2.3"/>
          <prop k="size" v="2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="6">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="ｗ"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Dingbats"/>
          <prop k="offset" v="0,-4"/>
          <prop k="size" v="2"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="180"/>
          <prop k="chr" v="Τ"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Dingbats"/>
          <prop k="offset" v="-0.2,2.3"/>
          <prop k="size" v="2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="7">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="0.8"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferSize" value="0.1"/>
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
    <property key="labeling/dist" value="0.4"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="feat_type"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontSize" value="6"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placement" value="0"/>
    <property key="labeling/placementFlags" value="0"/>
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
    <family fieldname="" name="Ubuntu"/>
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
    <edittype type="0" name="gmrotation"/>
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
