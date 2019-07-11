<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyMaxScale="1" simplifyAlgorithm="0" labelsEnabled="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" readOnly="0" minScale="0" simplifyDrawingTol="1" version="3.4.9-Madeira" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{8f4c5ca4-4f60-4881-b9c4-df89489ab1d7}">
      <rule filter="&quot;feat_type&quot; in ('Any Other Recreational Facility','Urban park','Gambling Facility')" scalemaxdenom="80000" scalemindenom="1" label="Recreational Facility and Urban" key="{051f3105-09bc-45f6-b51a-5c8440ff1393}" symbol="0"/>
      <rule filter="&quot;feat_type&quot; = 'Caravan Park'" scalemaxdenom="80000" scalemindenom="1" label="Caravan Park" key="{444accc3-06fb-4abf-acb9-539b524c4e8b}" symbol="1"/>
      <rule filter="&quot;feat_type&quot; = 'Garden'" scalemaxdenom="80000" scalemindenom="1" label="Garden" key="{f54a933d-2058-4e4c-94fe-5fc82c292855}" symbol="2"/>
      <rule filter="&quot;feat_type&quot; in ('Golf Course', 'Golf driving range')" scalemaxdenom="80000" scalemindenom="1" label="Golf Course" key="{9ef1c1e3-0c0b-4da7-a90b-5c0e43d98c0d}" symbol="3"/>
      <rule filter="&quot;feat_type&quot; = 'Holiday Resort'" scalemaxdenom="80000" scalemindenom="1" label="Holiday Resort" key="{0472534b-7ab7-4b6c-956e-f8a03bca0037}" symbol="4"/>
      <rule filter="&quot;feat_type&quot; in ('Horse-race course','Race Route')" scalemaxdenom="80000" scalemindenom="1" label="Horse-race course" key="{0c28fa52-55a0-4862-ab3a-8578cfab845d}" symbol="5"/>
      <rule filter="&quot;feat_type&quot; in ('Motor sport track','Indoor Sport Centre')" scalemaxdenom="80000" scalemindenom="1" label="Motor sport track" key="{2d9977f9-bb73-4dfb-b797-092b5c9df799}" symbol="6"/>
      <rule filter="&quot;feat_type&quot; = 'Shooting Range'" scalemaxdenom="80000" scalemindenom="1" label="Shooting Range" key="{6caa8675-c49d-45fd-b1cf-22cdcdf738d9}" symbol="7"/>
      <rule filter="&quot;feat_type&quot; = 'Sports Field'" scalemaxdenom="80000" scalemindenom="1" label="Sports Field" key="{5cab0ff7-338f-42d9-855e-373cd122c982}" symbol="8"/>
      <rule filter="&quot;feat_type&quot; = 'Stadium'" scalemaxdenom="80000" scalemindenom="1" label="Stadium" key="{e1dff3f8-4cfb-43b3-9002-1d1325ead6e9}" symbol="9"/>
      <rule filter="&quot;feat_type&quot; = 'Swimming Pool'" scalemaxdenom="80000" scalemindenom="1" label="Swimming Pool" key="{760ff568-1883-402e-b4fd-cd64bd45ed89}" symbol="10"/>
      <rule filter=" &quot;feat_type&quot; not in ( 'Garden' , 'Indoor Sport Centre' , 'Hiking Trail' , 'Golf driving range' , 'Scale Model Facility' , 'Motor sport track' , 'Shooting Range' , 'Stadium' , 'Cinema' , 'Clubhouse' , 'Race Route' , 'Gambling Facility' , 'Golf Course' , 'Sports Field' , 'Caravan Park' , 'Swimming Pool' , 'Horse-race course' , 'Any Other Recreational Facility' , 'Holiday Resort' , 'Holiday Resort','Scale Model Facility' ,'Clubhouse','Cinema','Tennis Court')" scalemaxdenom="80000" scalemindenom="1" label="Other" key="{9e7d8ac9-ca4c-4cab-b88d-f8dfe0afd56e}" symbol="11"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="177,204,180,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="1" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="177,204,180,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="10" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="211,229,243,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="11" alpha="0.504" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="153,160,162,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="153,160,162,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.16" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="2" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="177,204,180,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="3" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="124,179,129,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="31,96,26,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="dense4" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="4" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="105,212,124,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="5" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="101,208,181,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="6" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="GeometryGenerator" locked="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry,0.0001) " k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@6@0" alpha="1" type="fill">
            <layer enabled="1" pass="0" class="SimpleFill" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="0,0,255,0" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.1" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
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
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="61,185,238,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="7" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="129,237,70,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="8" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="177,204,180,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="9" alpha="1" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="177,204,180,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
    <rules key="{df7e781d-f5c7-44e4-aed7-aba8ab4f99e6}">
      <rule description="Caravan" filter=" &quot;feat_type&quot;  =  'Caravan Park' " scalemaxdenom="25000" scalemindenom="1000" key="{1c5a4285-62c7-45a0-a0d1-03140d1475d3}">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fieldName="entity_name" fontLetterSpacing="0" fontCapitals="0" blendMode="0" textColor="0,0,0,255" fontUnderline="0" namedStyle="Regular" fontSize="8" isExpression="0" multilineHeight="1" fontWeight="50" fontFamily="MS Shell Dlg 2" textOpacity="1" fontItalic="0">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBlendMode="0" shapeOpacity="1" shapeSizeType="0" shapeDraw="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeType="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotationType="0" shapeRadiiY="0"/>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" plussign="0" addDirectionSymbol="0" multilineAlign="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="10"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" priority="5" offsetUnits="MapUnit" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistance="0" rotationAngle="0" placement="1" xOffset="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" quadOffset="4" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" centroidWhole="0"/>
          <rendering fontMaxPixelSize="10000" scaleMin="0" obstacle="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" obstacleType="0" zIndex="0" scaleMax="0" maxNumLabels="2000" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleFactor="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule description="Golf Course" filter=" &quot;feat_type&quot;  =   'Golf Course' " scalemaxdenom="25000" scalemindenom="1000" key="{bf22e0c1-8e08-481d-b427-7f1203cfffc6}">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fieldName="entity_name" fontLetterSpacing="0" fontCapitals="0" blendMode="0" textColor="0,0,0,255" fontUnderline="0" namedStyle="Regular" fontSize="8" isExpression="0" multilineHeight="1" fontWeight="50" fontFamily="MS Shell Dlg 2" textOpacity="1" fontItalic="0">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBlendMode="0" shapeOpacity="1" shapeSizeType="0" shapeDraw="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeType="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotationType="0" shapeRadiiY="0"/>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" plussign="0" addDirectionSymbol="0" multilineAlign="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="10"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" priority="5" offsetUnits="MapUnit" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistance="0" rotationAngle="0" placement="1" xOffset="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" quadOffset="4" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" centroidWhole="0"/>
          <rendering fontMaxPixelSize="10000" scaleMin="0" obstacle="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" obstacleType="0" zIndex="0" scaleMax="0" maxNumLabels="2000" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleFactor="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule description="Holiday Resort" filter=" &quot;feat_type&quot;  =    'Holiday Resort' " scalemaxdenom="25000" scalemindenom="1000" key="{e92478f2-c0c1-462d-8cd7-f9e269b28205}">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fieldName="entity_name" fontLetterSpacing="0" fontCapitals="0" blendMode="0" textColor="0,0,0,255" fontUnderline="0" namedStyle="Regular" fontSize="8" isExpression="0" multilineHeight="1" fontWeight="50" fontFamily="MS Shell Dlg 2" textOpacity="1" fontItalic="0">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBlendMode="0" shapeOpacity="1" shapeSizeType="0" shapeDraw="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeType="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotationType="0" shapeRadiiY="0"/>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" plussign="0" addDirectionSymbol="0" multilineAlign="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="10"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" priority="5" offsetUnits="MapUnit" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistance="0" rotationAngle="0" placement="1" xOffset="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" quadOffset="4" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" centroidWhole="0"/>
          <rendering fontMaxPixelSize="10000" scaleMin="0" obstacle="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" obstacleType="0" zIndex="0" scaleMax="0" maxNumLabels="2000" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleFactor="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule description="Stadium" filter=" &quot;feat_type&quot;  =     'Stadium' " scalemaxdenom="25000" scalemindenom="1000" key="{a7d28db2-fb86-4482-8af0-d8e0d2afd03b}">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fieldName="entity_name" fontLetterSpacing="0" fontCapitals="0" blendMode="0" textColor="0,0,0,255" fontUnderline="0" namedStyle="Regular" fontSize="8" isExpression="0" multilineHeight="1" fontWeight="50" fontFamily="MS Shell Dlg 2" textOpacity="1" fontItalic="0">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBlendMode="0" shapeOpacity="1" shapeSizeType="0" shapeDraw="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeType="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotationType="0" shapeRadiiY="0"/>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" plussign="0" addDirectionSymbol="0" multilineAlign="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="10"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" priority="5" offsetUnits="MapUnit" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistance="0" rotationAngle="0" placement="1" xOffset="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" quadOffset="4" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" centroidWhole="0"/>
          <rendering fontMaxPixelSize="10000" scaleMin="0" obstacle="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" obstacleType="0" zIndex="0" scaleMax="0" maxNumLabels="2000" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleFactor="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule description="Recreational Area" filter=" &quot;feat_type&quot;  =     'Any Other Recreational Facility' " scalemaxdenom="25000" scalemindenom="1000" key="{e688c515-f229-4083-8b0d-c4c0dacd2e08}">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fieldName="entity_name" fontLetterSpacing="0" fontCapitals="0" blendMode="0" textColor="0,0,0,255" fontUnderline="0" namedStyle="Regular" fontSize="8" isExpression="0" multilineHeight="1" fontWeight="50" fontFamily="MS Shell Dlg 2" textOpacity="1" fontItalic="0">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBlendMode="0" shapeOpacity="1" shapeSizeType="0" shapeDraw="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeType="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotationType="0" shapeRadiiY="0"/>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" plussign="0" addDirectionSymbol="0" multilineAlign="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="10"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" priority="5" offsetUnits="MapUnit" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistance="0" rotationAngle="0" placement="1" xOffset="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" quadOffset="4" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" centroidWhole="0"/>
          <rendering fontMaxPixelSize="10000" scaleMin="0" obstacle="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" obstacleType="0" zIndex="0" scaleMax="0" maxNumLabels="2000" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleFactor="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule description="Swimming Pool" filter="   &quot;feat_type&quot;  =     'Swimming Pool' " scalemaxdenom="25000" scalemindenom="1000" key="{c103cfc9-0a73-4ba4-86b4-10797e629d9d}">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fieldName="entity_name" fontLetterSpacing="0" fontCapitals="0" blendMode="0" textColor="0,0,0,255" fontUnderline="0" namedStyle="Regular" fontSize="8" isExpression="0" multilineHeight="1" fontWeight="50" fontFamily="MS Shell Dlg 2" textOpacity="1" fontItalic="0">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBlendMode="0" shapeOpacity="1" shapeSizeType="0" shapeDraw="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeType="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotationType="0" shapeRadiiY="0"/>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" plussign="0" addDirectionSymbol="0" multilineAlign="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="10"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" priority="5" offsetUnits="MapUnit" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistance="0" rotationAngle="0" placement="1" xOffset="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" quadOffset="4" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" centroidWhole="0"/>
          <rendering fontMaxPixelSize="10000" scaleMin="0" obstacle="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" obstacleType="0" zIndex="0" scaleMax="0" maxNumLabels="2000" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleFactor="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" scaleVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule description="Horse Race" filter="   &quot;feat_type&quot;  =      'Horse-race course' " scalemaxdenom="25000" scalemindenom="1000" key="{495bff2d-887f-41b3-bedd-fbc156a21ed7}">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" previewBkgrdColor="#ffffff" fieldName="entity_name" fontLetterSpacing="0" fontCapitals="0" blendMode="0" textColor="0,0,0,255" fontUnderline="0" namedStyle="Regular" fontSize="8" isExpression="0" multilineHeight="1" fontWeight="50" fontFamily="MS Shell Dlg 2" textOpacity="1" fontItalic="0">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeBlendMode="0" shapeOpacity="1" shapeSizeType="0" shapeDraw="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeSizeUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeType="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRotationType="0" shapeRadiiY="0"/>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" plussign="0" addDirectionSymbol="0" multilineAlign="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="10"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" priority="5" offsetUnits="MapUnit" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistance="0" rotationAngle="0" placement="1" xOffset="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" quadOffset="4" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" preserveRotation="1" centroidWhole="0"/>
          <rendering fontMaxPixelSize="10000" scaleMin="0" obstacle="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" obstacleType="0" zIndex="0" scaleMax="0" maxNumLabels="2000" labelPerPart="0" mergeLines="0" minFeatureSize="0" obstacleFactor="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" scaleVisibility="0"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" diagramOrientation="Up" minimumSize="0" scaleBasedVisibility="0" backgroundAlpha="255" minScaleDenominator="0" penColor="#000000" rotationOffset="0" maxScaleDenominator="1e+08" penAlpha="255" height="15" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" opacity="1" lineSizeType="MM" barWidth="5" width="15" scaleDependency="Area" sizeType="MM" penWidth="0" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" placement="0" zIndex="0" priority="0" linePlacementFlags="18" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties" type="Map">
          <Option name="positionX" type="Map">
            <Option value="true" name="active" type="bool"/>
            <Option value="ogc_fid" name="field" type="QString"/>
            <Option value="2" name="type" type="int"/>
          </Option>
          <Option name="positionY" type="Map">
            <Option value="true" name="active" type="bool"/>
            <Option value="ogc_fid" name="field" type="QString"/>
            <Option value="2" name="type" type="int"/>
          </Option>
        </Option>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
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
    <field name="ref_50k">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ref_10k">
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
    <alias index="0" field="ogc_fid" name=""/>
    <alias index="1" field="feat_type" name=""/>
    <alias index="2" field="sub_type" name=""/>
    <alias index="3" field="entity_name" name=""/>
    <alias index="4" field="ref_50k" name=""/>
    <alias index="5" field="ref_10k" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="feat_type" expression="" applyOnUpdate="0"/>
    <default field="sub_type" expression="" applyOnUpdate="0"/>
    <default field="entity_name" expression="" applyOnUpdate="0"/>
    <default field="ref_50k" expression="" applyOnUpdate="0"/>
    <default field="ref_10k" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" unique_strength="1" notnull_strength="1" field="ogc_fid"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="feat_type"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="sub_type"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="entity_name"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="ref_50k"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="ref_10k"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="ogc_fid"/>
    <constraint exp="" desc="" field="feat_type"/>
    <constraint exp="" desc="" field="sub_type"/>
    <constraint exp="" desc="" field="entity_name"/>
    <constraint exp="" desc="" field="ref_50k"/>
    <constraint exp="" desc="" field="ref_10k"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{34d0bad2-0112-4d02-8899-1f874c2b288b}" key="Canvas"/>
    <actionsetting shortTitle="" icon="" notificationMessage="" name="" capture="0" type="0" isEnabledOnlyWhenEditable="0" action="" id="{88c74015-bc33-4fc8-979f-15935059feaf}">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;ogc_fid&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" hidden="0" name="ogc_fid" type="field"/>
      <column width="301" hidden="0" name="feat_type" type="field"/>
      <column width="-1" hidden="0" name="sub_type" type="field"/>
      <column width="-1" hidden="0" name="entity_name" type="field"/>
      <column width="-1" hidden="0" name="ref_50k" type="field"/>
      <column width="-1" hidden="0" name="ref_10k" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/../projects/1map</editforminitfilepath>
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
    <field editable="1" name="ref_10k"/>
    <field editable="1" name="ref_50k"/>
    <field editable="1" name="sagd_f_des"/>
    <field editable="1" name="sagd_f_typ"/>
    <field editable="1" name="sagd_s_des"/>
    <field editable="1" name="sagd_s_typ"/>
    <field editable="1" name="source_accu"/>
    <field editable="1" name="source_curr"/>
    <field editable="1" name="source_desc"/>
    <field editable="1" name="sub_type"/>
  </editable>
  <labelOnTop>
    <field name="att_r_date" labelOnTop="0"/>
    <field name="cap_method" labelOnTop="0"/>
    <field name="cap_source" labelOnTop="0"/>
    <field name="cuid" labelOnTop="0"/>
    <field name="entity_name" labelOnTop="0"/>
    <field name="est_rv_date" labelOnTop="0"/>
    <field name="fea_r_date" labelOnTop="0"/>
    <field name="feat_t_id" labelOnTop="0"/>
    <field name="feat_type" labelOnTop="0"/>
    <field name="geom_type" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="job_nr" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="ref_10k" labelOnTop="0"/>
    <field name="ref_50k" labelOnTop="0"/>
    <field name="sagd_f_des" labelOnTop="0"/>
    <field name="sagd_f_typ" labelOnTop="0"/>
    <field name="sagd_s_des" labelOnTop="0"/>
    <field name="sagd_s_typ" labelOnTop="0"/>
    <field name="source_accu" labelOnTop="0"/>
    <field name="source_curr" labelOnTop="0"/>
    <field name="source_desc" labelOnTop="0"/>
    <field name="sub_type" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>entity_name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
