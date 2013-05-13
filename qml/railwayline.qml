<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.8.0-Lisboa" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule filter="FEAT_TYPE='STANDARD'" symbol="0" label="Standard"/>
      <rule filter="FEAT_TYPE='NARROW GAUGE'" symbol="1" label="Narrow Gauge"/>
      <rule filter="FEAT_TYPE='UNDER CONSTRUCTION'" symbol="2" label="Under construction"/>
      <rule filter="FEAT_TYPE='ABANDONED'" symbol="3" label="Abandoned"/>
      <rule filter="FEAT_TYPE='MARSHALING LINE'" symbol="4" label="Marshaling line"/>
      <rule filter="FEAT_TYPE IN ('STATION','LARGE STATION')" symbol="5" label="Station and large station"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="line" name="0">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.51"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="1">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.3"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="2">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="4;1.5"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.51"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="3">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="3;1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.1"/>
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
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="5">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.2"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties/>
  <displayfield>gid</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Sans"/>
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
