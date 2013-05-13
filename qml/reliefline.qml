<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.8.0-Lisboa" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule symbol="0"/>
      <rule filter="FEAT_TYPE='CONTOUR'" symbol="1"/>
      <rule filter="FEAT_TYPE='Index contours at 100m'" symbol="2"/>
      <rule filter="FEAT_TYPE='Depression contour at 20m'" symbol="3"/>
      <rule filter="FEAT_TYPE='Depression contour at 100m'" symbol="4"/>
      <rule filter="FEAT_TYPE='Prominant rock outcrops'" symbol="5"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="line" name="0">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="199,155,137,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="1">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="199,155,137,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.08"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="2">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="199,155,137,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.15"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="3">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="199,155,137,255"/>
          <prop k="customdash" v="0.08;2.5"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.5"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="199,155,137,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="1"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.08"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="4">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="199,155,137,255"/>
          <prop k="customdash" v="0.15;2.5"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="-1"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.5"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="199,155,137,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.15"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="5">
        <layer pass="0" class="MarkerLine" locked="0">
          <prop k="interval" v="0.76"/>
          <prop k="offset" v="0"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@5@0">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="fill" v="#000000"/>
          <prop k="name" v=""/>
          <prop k="offset" v="0,0"/>
          <prop k="outline" v="#000000"/>
          <prop k="outline-width" v="1"/>
          <prop k="size" v="0.76"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties/>
  <displayfield>descriptio</displayfield>
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
    <edittype type="0" name="CAPTURE_IN"/>
    <edittype type="0" name="CREATE_DAT"/>
    <edittype type="0" name="DATA_SOURC"/>
    <edittype type="0" name="DESCRIPTIO"/>
    <edittype type="0" name="EST_REVISI"/>
    <edittype type="0" name="FEAT_TYPE"/>
    <edittype type="0" name="GDO_GID"/>
    <edittype type="0" name="GEOM_TYPE"/>
    <edittype type="0" name="HEIGHT"/>
    <edittype type="0" name="LOCK_DATE"/>
    <edittype type="0" name="MAPSHEET"/>
    <edittype type="0" name="MODIFIED_B"/>
    <edittype type="0" name="ORIGINAL_G"/>
    <edittype type="0" name="RETIRED_DA"/>
    <edittype type="0" name="ROW_STATUS"/>
    <edittype type="0" name="SELECTION_"/>
    <edittype type="0" name="SOURCE_CON"/>
    <edittype type="0" name="SOURCE_PRO"/>
    <edittype type="0" name="SOURCE_VER"/>
    <edittype type="0" name="TAG"/>
    <edittype type="0" name="VERSION_DA"/>
    <edittype type="0" name="VERSION_NU"/>
    <edittype type="0" name="VERSION_ST"/>
    <edittype type="0" name="capture_in"/>
    <edittype type="0" name="create_dat"/>
    <edittype type="0" name="data_sourc"/>
    <edittype type="0" name="descriptio"/>
    <edittype type="0" name="est_revisi"/>
    <edittype type="0" name="feat_type"/>
    <edittype type="0" name="gdo_gid"/>
    <edittype type="0" name="geom_type"/>
    <edittype type="0" name="gid"/>
    <edittype type="0" name="height"/>
    <edittype type="0" name="lock_date"/>
    <edittype type="0" name="mapsheet"/>
    <edittype type="0" name="modified_b"/>
    <edittype type="0" name="original_g"/>
    <edittype type="0" name="retired_da"/>
    <edittype type="0" name="row_status"/>
    <edittype type="0" name="selection_"/>
    <edittype type="0" name="source_con"/>
    <edittype type="0" name="source_pro"/>
    <edittype type="0" name="source_pro__20"/>
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
