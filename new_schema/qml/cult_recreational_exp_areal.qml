<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" maxScale="0" labelsEnabled="1" readOnly="0" simplifyDrawingTol="1" minScale="0" simplifyAlgorithm="0" simplifyDrawingHints="1" simplifyMaxScale="1" version="2.99.0-Master" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{8f4c5ca4-4f60-4881-b9c4-df89489ab1d7}">
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; in ('Any Other Recreational Facility','Urban park','Gambling Facility')" symbol="0" label="Recreational Facility and Urban" key="{051f3105-09bc-45f6-b51a-5c8440ff1393}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Caravan Park'" symbol="1" label="Caravan Park" key="{444accc3-06fb-4abf-acb9-539b524c4e8b}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Garden'" symbol="2" label="Garden" key="{f54a933d-2058-4e4c-94fe-5fc82c292855}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; in ('Golf Course', 'Golf driving range')" symbol="3" label="Golf Course" key="{9ef1c1e3-0c0b-4da7-a90b-5c0e43d98c0d}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Holiday Resort'" symbol="4" label="Holiday Resort" key="{0472534b-7ab7-4b6c-956e-f8a03bca0037}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; in ('Horse-race course','Race Route')" symbol="5" label="Horse-race course" key="{0c28fa52-55a0-4862-ab3a-8578cfab845d}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; in ('Motor sport track','Indoor Sport Centre')" symbol="6" label="Motor sport track" key="{2d9977f9-bb73-4dfb-b797-092b5c9df799}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Shooting Range'" symbol="7" label="Shooting Range" key="{6caa8675-c49d-45fd-b1cf-22cdcdf738d9}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Sports Field'" symbol="8" label="Sports Field" key="{5cab0ff7-338f-42d9-855e-373cd122c982}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Stadium'" symbol="9" label="Stadium" key="{e1dff3f8-4cfb-43b3-9002-1d1325ead6e9}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="&quot;feat_type&quot; = 'Swimming Pool'" symbol="10" label="Swimming Pool" key="{760ff568-1883-402e-b4fd-cd64bd45ed89}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot; not in ( 'Garden' , 'Indoor Sport Centre' , 'Hiking Trail' , 'Golf driving range' , 'Scale Model Facility' , 'Motor sport track' , 'Shooting Range' , 'Stadium' , 'Cinema' , 'Clubhouse' , 'Race Route' , 'Gambling Facility' , 'Golf Course' , 'Sports Field' , 'Caravan Park' , 'Swimming Pool' , 'Horse-race course' , 'Any Other Recreational Facility' , 'Holiday Resort' , 'Holiday Resort','Scale Model Facility' ,'Clubhouse','Cinema','Tennis Court')" symbol="11" label="Other" key="{9e7d8ac9-ca4c-4cab-b88d-f8dfe0afd56e}" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="0">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="1">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
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
      <symbol alpha="0.504" type="fill" clip_to_extent="1" name="11">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="6">
        <layer locked="0" pass="0" class="GeometryGenerator" enabled="1">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry,0.0001) " k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="fill" clip_to_extent="1" name="@6@0">
            <layer locked="0" pass="0" class="SimpleFill" enabled="1">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="7">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
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
    <rules key="{e4a904ee-d0b6-48f3-8375-f4a172db0ccc}">
      <rule scalemaxdenom="25000" filter=" &quot;feat_type&quot;  =  'Caravan Park' " key="{4060446e-7e5e-4977-95fc-56ebabbc914d}" scalemindenom="1000" description="Caravan">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN  'Caravan Park'&#xa;&#xa;else   &quot;entity_name&quot;  END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="64"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="10" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="1" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
      <rule scalemaxdenom="25000" filter=" &quot;feat_type&quot;  =   'Golf Course' " key="{43d90353-5482-4bc4-b4bf-32e618302759}" scalemindenom="1000" description="Golf Course">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN   &quot;entity_name&quot; ~ '^[0-9]+$'  THEN  'Golf Course'&#xa;&#xa;else  &quot;entity_name&quot; END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="64"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="10" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="1" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
      <rule scalemaxdenom="25000" filter=" &quot;feat_type&quot;  =    'Holiday Resort' " key="{6cca55be-f443-4f62-bf8b-7d5d53091f77}" scalemindenom="1000" description="Holiday Resort">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN   &quot;entity_name&quot; ~ '^[0-9]+$'  THEN  'Holiday Resort'&#xa;&#xa;else  &quot;entity_name&quot; END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="64"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="10" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="1" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
      <rule scalemaxdenom="25000" filter=" &quot;feat_type&quot;  =    'Holiday Resort' " key="{16ed38ac-9a47-408f-b3c6-962a933b470d}" scalemindenom="1000" description="Stadium">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN   &quot;entity_name&quot; ~ '^[0-9]+$'  THEN  'Stadium'&#xa;&#xa;else  &quot;entity_name&quot; END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="64"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="10" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="1" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
      <rule scalemaxdenom="25000" filter=" &quot;feat_type&quot;  =     'Any Other Recreational Facility' " key="{74a0adda-03ee-495f-b845-59300af49b52}" scalemindenom="1000" description="Recreational Area">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN   &quot;entity_name&quot; ~ '^[0-9]+$'  THEN  'Rec'&#xa;&#xa;else  &quot;entity_name&quot; END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="64"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="10" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="1" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
      <rule scalemaxdenom="25000" filter="   &quot;feat_type&quot;  =     'Swimming Pool' " key="{5910d9c5-270f-4fad-a6b2-978948c61f01}" scalemindenom="1000" description="Swimming Pool">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN   &quot;entity_name&quot; ~ '^[0-9]+$'  THEN  null&#xa;&#xa;else  &quot;entity_name&quot; END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="64"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="10" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="1" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
      <rule scalemaxdenom="25000" filter="   &quot;feat_type&quot;  =      'Horse-race course' " key="{519f926b-bd17-431e-9633-b3a8f74c9e12}" scalemindenom="1000" description="Horse Race">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="8" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN   &quot;entity_name&quot; ~ '^[0-9]+$'  THEN  'Race Course'&#xa;&#xa;else  &quot;entity_name&quot; END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="64"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="10" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="1" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="0" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+8" minScaleDenominator="0" barWidth="5" labelPlacementMethod="XHeight" backgroundAlpha="255" enabled="0" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" height="15" penWidth="0" rotationOffset="0" sizeType="MM" width="15" penAlpha="255" minimumSize="0" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" opacity="1" diagramOrientation="Up" scaleDependency="Area" backgroundColor="#ffffff">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" dist="0" showAll="1" linePlacementFlags="18" zIndex="0" placement="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option type="Map" name="properties">
          <Option type="Map" name="positionX">
            <Option type="bool" value="true" name="active"/>
            <Option type="QString" value="ogc_fid" name="field"/>
            <Option type="int" value="2" name="type"/>
          </Option>
          <Option type="Map" name="positionY">
            <Option type="bool" value="true" name="active"/>
            <Option type="QString" value="ogc_fid" name="field"/>
            <Option type="int" value="2" name="type"/>
          </Option>
        </Option>
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
    <field name="sub_type">
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
    <field name="ref_50k">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ref_10k">
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
    <alias field="ref_50k" index="21" name=""/>
    <alias field="ref_10k" index="22" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="ogc_fid"/>
    <default expression="" applyOnUpdate="0" field="gid"/>
    <default expression="" applyOnUpdate="0" field="cuid"/>
    <default expression="" applyOnUpdate="0" field="feat_t_id"/>
    <default expression="" applyOnUpdate="0" field="feat_type"/>
    <default expression="" applyOnUpdate="0" field="sub_type"/>
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
    <default expression="" applyOnUpdate="0" field="ref_50k"/>
    <default expression="" applyOnUpdate="0" field="ref_10k"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" unique_strength="1" exp_strength="0" field="ogc_fid"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="gid"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="cuid"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="feat_t_id"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="feat_type"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="sub_type"/>
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
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="ref_50k"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="ref_10k"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="ogc_fid"/>
    <constraint desc="" exp="" field="gid"/>
    <constraint desc="" exp="" field="cuid"/>
    <constraint desc="" exp="" field="feat_t_id"/>
    <constraint desc="" exp="" field="feat_type"/>
    <constraint desc="" exp="" field="sub_type"/>
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
    <constraint desc="" exp="" field="ref_50k"/>
    <constraint desc="" exp="" field="ref_10k"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{3d0c1caf-6f79-46a1-88f7-54de80517638}"/>
    <actionsetting action="" shortTitle="" capture="0" notificationMessage="" type="0" id="{5b7dec53-d276-43d9-bb7d-529a6fdff7c7}" icon="" name="">
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" type="field" width="-1" name="ogc_fid"/>
      <column hidden="0" type="field" width="-1" name="gid"/>
      <column hidden="0" type="field" width="-1" name="cuid"/>
      <column hidden="0" type="field" width="-1" name="feat_t_id"/>
      <column hidden="0" type="field" width="-1" name="feat_type"/>
      <column hidden="0" type="field" width="-1" name="sub_type"/>
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
      <column hidden="0" type="field" width="-1" name="ref_50k"/>
      <column hidden="0" type="field" width="-1" name="ref_10k"/>
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
    <field labelOnTop="0" name="ref_10k"/>
    <field labelOnTop="0" name="ref_50k"/>
    <field labelOnTop="0" name="sagd_f_des"/>
    <field labelOnTop="0" name="sagd_f_typ"/>
    <field labelOnTop="0" name="sagd_s_des"/>
    <field labelOnTop="0" name="sagd_s_typ"/>
    <field labelOnTop="0" name="source_accu"/>
    <field labelOnTop="0" name="source_curr"/>
    <field labelOnTop="0" name="source_desc"/>
    <field labelOnTop="0" name="sub_type"/>
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
