<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.0.1-Dufour" minimumScale="-4.65661e-10" maximumScale="1e+08" minLabelScale="1" maxLabelScale="1e+08" hasScaleBasedVisibilityFlag="0" scaleBasedLabelVisibilityFlag="0">
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule scalemaxdenom="80000" filter="feat_type = 'ARTERIAL ROUTE'" symbol="0" label="Arterial route"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'NATIONAL FREEWAY' OR feat_type = 'ON-OFF RAMP'" symbol="1" label="Freeway"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'NATIONAL ROUTE'" symbol="2" label="National Route"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'MAIN ROAD' OR feat_type = 'SECONDARY ROAD'" symbol="3" label="Main Road"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'STREET'" symbol="4" label="Street"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'OTHER ACCESS'" symbol="5" label="Other Acess"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'UNDER CONSTRUCTION'" symbol="6" label="Under construction"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'TRACK FOOTPATH' OR feat_type = 'FENCE'" symbol="7" label="Track footpath and fence"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="line" name="0">
        <layer pass="6" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.61"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="7" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="189,32,74,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.46"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="1">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.76"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="106,156,213,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.56"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="2">
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.76"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="189,32,74,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.56"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="3">
        <layer pass="4" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.51"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="5" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="205,106,90,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.41"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="4">
        <layer pass="8" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.51"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="9" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.41"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="5">
        <layer pass="10" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.4"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="11" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.3"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="6">
        <layer pass="12" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.76"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="13" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="106,156,213,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.56"/>
          <prop k="width_unit" v="MM"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.76"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="7">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="customdash" v="1;0.5"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width" v="0.15"/>
          <prop k="width_unit" v="MM"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value=""/>
    <property key="labeling/fontBold" value="true"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="true"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="11"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="75"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Bold Italic"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="2"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
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
    <edittype labelontop="0" editable="1" type="0" name="FEAT_TYPE"/>
    <edittype labelontop="0" editable="1" type="0" name="PK_UID"/>
    <edittype labelontop="0" editable="1" type="0" name="__gid"/>
    <edittype labelontop="0" editable="1" type="0" name="capture_in"/>
    <edittype labelontop="0" editable="1" type="0" name="create_dat"/>
    <edittype labelontop="0" editable="1" type="0" name="data_sourc"/>
    <edittype labelontop="0" editable="1" type="0" name="descriptio"/>
    <edittype labelontop="0" editable="1" type="0" name="est_revisi"/>
    <edittype labelontop="0" editable="1" type="0" name="feat_type"/>
    <edittype labelontop="0" editable="1" type="0" name="gdo_gid"/>
    <edittype labelontop="0" editable="1" type="0" name="geom_type"/>
    <edittype labelontop="0" editable="1" type="0" name="gid"/>
    <edittype labelontop="0" editable="1" type="0" name="lock_date"/>
    <edittype labelontop="0" editable="1" type="0" name="mapsheet"/>
    <edittype labelontop="0" editable="1" type="0" name="modified_b"/>
    <edittype labelontop="0" editable="1" type="0" name="original_g"/>
    <edittype labelontop="0" editable="1" type="0" name="retired_da"/>
    <edittype labelontop="0" editable="1" type="0" name="row_status"/>
    <edittype labelontop="0" editable="1" type="0" name="selection_"/>
    <edittype labelontop="0" editable="1" type="0" name="source_con"/>
    <edittype labelontop="0" editable="1" type="0" name="source_pro"/>
    <edittype labelontop="0" editable="1" type="0" name="source_ver"/>
    <edittype labelontop="0" editable="1" type="0" name="tag"/>
    <edittype labelontop="0" editable="1" type="0" name="version_da"/>
    <edittype labelontop="0" editable="1" type="0" name="version_nu"/>
    <edittype labelontop="0" editable="1" type="0" name="version_st"/>
  </edittypes>
  <editform></editform>
  <editforminit></editforminit>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
