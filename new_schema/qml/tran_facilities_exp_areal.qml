<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" maxScale="-4.65661e-10" labelsEnabled="1" readOnly="0" simplifyDrawingTol="1" minScale="1e+8" simplifyAlgorithm="0" simplifyDrawingHints="1" simplifyMaxScale="1" version="2.99.0-Master" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{ce8d3691-9e8c-4ab5-b4ad-d51fb4041ccd}">
      <rule scalemaxdenom="80000" filter="feat_type = 'Airfield'" symbol="0" label="AIRFIELD" key="{f463408c-5b60-4e32-8d03-e44ab3ac61d6}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'Helipad'" symbol="1" label="HELIPAD" key="{001c99ed-85b3-4a64-b1d5-08fc021621ac}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'Landing Strip'" symbol="2" label="LANDING STRIP" key="{e42e8296-f22a-4889-97ee-bcd175b8bc6a}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter="feat_type = 'Runway'" symbol="3" label="RUNWAY" key="{303f3521-0366-4e51-a5a1-935c30dd6f4c}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =  'Aerodrome'" symbol="4" label="Aerodrome" key="{ab275f4c-f699-4817-b890-98c73a68e08e}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =  'Airport'" symbol="5" label="Airport" key="{85683999-b2de-4df5-a065-a1578187328e}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =  'Depot' " symbol="6" label="Depot" key="{8c2f2bdc-90eb-4e00-983a-b3120c4a2991}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =  'Runway' " symbol="7" label="Runway" key="{781a3f1c-016f-4506-b560-b4d2c05f7a0d}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =  'Taxi Rank' " symbol="8" label="Taxi Rank" key="{db894697-c441-456b-b039-e0fbc523b3d3}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;   =  'Railway Station' " symbol="9" label="Railway Station" key="{1b436e89-16bb-4fdb-b902-cd756c4f6116}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =  'Toll Gate' " symbol="10" label="Toll Gate" key="{538dc8ff-4a87-42fb-999e-83f830e7fb70}" scalemindenom="1"/>
      <rule scalemaxdenom="80000" filter=" &quot;feat_type&quot;  =  'Any Other Transport Node' " symbol="11" label="Any Other Transport Node" key="{33036e7e-540e-4f8b-a88f-5a87afc80b62}" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" clip_to_extent="1" name="0">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="0" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
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
      <symbol alpha="1" type="fill" clip_to_extent="1" name="1">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="0" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
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
      <symbol alpha="1" type="fill" clip_to_extent="1" name="10">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,0,255" k="color"/>
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
      <symbol alpha="0.8" type="fill" clip_to_extent="1" name="11">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
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
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="0" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
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
      <symbol alpha="1" type="fill" clip_to_extent="1" name="3">
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="0" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
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
      <symbol alpha="1" type="fill" clip_to_extent="1" name="4">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="99,69,148,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
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
          <prop v="72,224,214,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
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
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
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
      <symbol alpha="1" type="fill" clip_to_extent="1" name="7">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
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
      <symbol alpha="1" type="fill" clip_to_extent="1" name="8">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
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
      <symbol alpha="1" type="fill" clip_to_extent="1" name="9">
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{6cab872b-ce98-4a9d-8113-07105cb23e70}">
      <rule filter=" &quot;feat_type&quot;  =  'Airfield' " key="{12c47e38-cdca-4520-be4b-83d170826e95}" description="Airfield">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="2.000000000000001" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="10" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN    NULL&#xa;&#xa;else  &quot;entity_name&quot;  END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="-2" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="0" quadOffset="3" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
      <rule filter=" &quot;feat_type&quot;  =   'Airport' " key="{95c3b49e-5149-437c-bc58-fde980f61a52}" description="Airport">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="2" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="10" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN    NULL&#xa;&#xa;else  &quot;entity_name&quot;  END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="-2" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="0" quadOffset="3" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
      <rule filter=" &quot;feat_type&quot;  =    'Aerodrome' " key="{2a3f4bc6-3a3f-4c16-8629-f1336bf7813e}" description="Aerodrome">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="2" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="10" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN    NULL&#xa;&#xa;else  &quot;entity_name&quot;  END" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="1" xOffset="-2" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="0" quadOffset="3" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
      <rule filter=" &quot;feat_type&quot;  =   'Landing Strip' " key="{b482bf13-3748-4410-841e-252a51a6c179}" description="Landing Strip">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="2" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="10" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="'Landing Strip'" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="0" xOffset="-2" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="0.9999999999999999" quadOffset="3" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
      <rule filter=" &quot;feat_type&quot;  =    'Depot' " key="{06f6c195-7307-42be-bf55-56dec8302fca}" description="Depot">
        <settings>
          <text-style fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="2" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" textColor="0,0,0,255" fontSize="10" useSubstitutions="0" fontStrikeout="0" fontSizeUnit="Point" fieldName="'Container depot'" fontItalic="0" fontCapitals="0" isExpression="1" blendMode="0" namedStyle="Regular" fontFamily="Ubuntu" textOpacity="1" fontLetterSpacing="0" fontWordSpacing="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <background shapeRotationType="0" shapeSizeType="0" shapeBlendMode="0" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeY="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" decimals="3" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement placement="0" xOffset="-2" priority="5" centroidWhole="0" offsetType="0" rotationAngle="0" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" dist="1" quadOffset="3" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" maxCurvedCharAngleIn="25"/>
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
    <property key="dualview/previewExpressions" value="gid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+8" minScaleDenominator="-4.65661e-10" barWidth="5" labelPlacementMethod="XHeight" backgroundAlpha="255" enabled="0" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" height="15" penWidth="0" rotationOffset="270" sizeType="MM" width="15" penAlpha="255" minimumSize="0" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" opacity="1" diagramOrientation="Up" scaleDependency="Area" backgroundColor="#ffffff">
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
    <field name="op_status">
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
    <alias field="op_status" index="6" name=""/>
    <alias field="job_nr" index="7" name=""/>
    <alias field="est_rv_date" index="8" name=""/>
    <alias field="fea_r_date" index="9" name=""/>
    <alias field="att_r_date" index="10" name=""/>
    <alias field="cap_source" index="11" name=""/>
    <alias field="cap_method" index="12" name=""/>
    <alias field="source_desc" index="13" name=""/>
    <alias field="source_curr" index="14" name=""/>
    <alias field="source_accu" index="15" name=""/>
    <alias field="entity_name" index="16" name=""/>
    <alias field="geom_type" index="17" name=""/>
    <alias field="sagd_f_typ" index="18" name=""/>
    <alias field="sagd_s_typ" index="19" name=""/>
    <alias field="sagd_f_des" index="20" name=""/>
    <alias field="sagd_s_des" index="21" name=""/>
    <alias field="ref_50k" index="22" name=""/>
    <alias field="ref_10k" index="23" name=""/>
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
    <default expression="" applyOnUpdate="0" field="op_status"/>
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
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="op_status"/>
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
    <constraint desc="" exp="" field="op_status"/>
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
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" type="field" width="-1" name="ogc_fid"/>
      <column hidden="0" type="field" width="-1" name="gid"/>
      <column hidden="0" type="field" width="-1" name="cuid"/>
      <column hidden="0" type="field" width="-1" name="feat_t_id"/>
      <column hidden="0" type="field" width="-1" name="feat_type"/>
      <column hidden="0" type="field" width="-1" name="sub_type"/>
      <column hidden="0" type="field" width="-1" name="op_status"/>
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
    <field editable="1" name="op_status"/>
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
    <field labelOnTop="0" name="op_status"/>
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
  <previewExpression>gid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
