<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" simplifyDrawingHints="1" simplifyLocal="1" simplifyDrawingTol="1" labelsEnabled="1" maxScale="-4.65661e-10" minScale="1e+8" readOnly="0" version="2.99.0-Master" simplifyAlgorithm="0">
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{ce8d3691-9e8c-4ab5-b4ad-d51fb4041ccd}">
      <rule symbol="0" scalemindenom="1" key="{f463408c-5b60-4e32-8d03-e44ab3ac61d6}" filter="feat_type = 'Airfield'" label="AIRFIELD" scalemaxdenom="80000"/>
      <rule symbol="1" scalemindenom="1" key="{001c99ed-85b3-4a64-b1d5-08fc021621ac}" filter="feat_type = 'Helipad'" label="HELIPAD" scalemaxdenom="80000"/>
      <rule symbol="2" scalemindenom="1" key="{e42e8296-f22a-4889-97ee-bcd175b8bc6a}" filter="feat_type = 'Landing Strip'" label="LANDING STRIP" scalemaxdenom="80000"/>
      <rule symbol="3" scalemindenom="1" key="{303f3521-0366-4e51-a5a1-935c30dd6f4c}" filter="feat_type = 'Runway'" label="RUNWAY" scalemaxdenom="80000"/>
      <rule symbol="4" scalemindenom="1" key="{ab275f4c-f699-4817-b890-98c73a68e08e}" filter=" &quot;feat_type&quot;  =  'Aerodrome'" label="Aerodrome" scalemaxdenom="80000"/>
      <rule symbol="5" scalemindenom="1" key="{85683999-b2de-4df5-a065-a1578187328e}" filter=" &quot;feat_type&quot;  =  'Airport'" label="Airport" scalemaxdenom="80000"/>
      <rule symbol="6" scalemindenom="1" key="{8c2f2bdc-90eb-4e00-983a-b3120c4a2991}" filter=" &quot;feat_type&quot;  =  'Depot' " label="Depot" scalemaxdenom="80000"/>
      <rule symbol="7" scalemindenom="1" key="{781a3f1c-016f-4506-b560-b4d2c05f7a0d}" filter=" &quot;feat_type&quot;  =  'Runway' " label="Runway" scalemaxdenom="80000"/>
      <rule symbol="8" scalemindenom="1" key="{db894697-c441-456b-b039-e0fbc523b3d3}" filter=" &quot;feat_type&quot;  =  'Taxi Rank' " label="Taxi Rank" scalemaxdenom="80000"/>
      <rule symbol="9" scalemindenom="1" key="{1b436e89-16bb-4fdb-b902-cd756c4f6116}" filter=" &quot;feat_type&quot;   =  'Railway Station' " label="Railway Station" scalemaxdenom="80000"/>
      <rule symbol="10" scalemindenom="1" key="{538dc8ff-4a87-42fb-999e-83f830e7fb70}" filter=" &quot;feat_type&quot;  =  'Toll Gate' " label="Toll Gate" scalemaxdenom="80000"/>
      <rule symbol="11" scalemindenom="1" key="{33036e7e-540e-4f8b-a88f-5a87afc80b62}" filter=" &quot;feat_type&quot;  =  'Any Other Transport Node' " label="Any Other Transport Node" scalemaxdenom="80000"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" clip_to_extent="1" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="fill" clip_to_extent="1" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" type="fill" clip_to_extent="1" alpha="1">
        <layer class="CentroidFill" locked="0" enabled="1" pass="0">
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@10@0" type="marker" clip_to_extent="1" alpha="1">
            <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="half_square"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
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
      <symbol name="11" type="fill" clip_to_extent="1" alpha="0.8">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="fill" clip_to_extent="1" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" type="fill" clip_to_extent="1" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" type="fill" clip_to_extent="1" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="99,69,148,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" type="fill" clip_to_extent="1" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="72,224,214,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" type="fill" clip_to_extent="1" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" type="fill" clip_to_extent="1" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" type="fill" clip_to_extent="1" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" type="fill" clip_to_extent="1" alpha="1">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
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
    <rules key="{a22b77a6-3341-427a-a0cb-dfe9ec2653f9}">
      <rule key="{60852384-0b97-4648-9281-63d462e5e058}" description="Airfield" filter=" &quot;feat_type&quot;  =  'Airfield' ">
        <settings>
          <text-style fontSizeUnit="Point" fontWeight="50" fontItalic="0" namedStyle="Regular" fontWordSpacing="0" previewBkgrdColor="#ffffff" textOpacity="1" fontSize="10" useSubstitutions="0" fontCapitals="0" textColor="0,0,0,255" isExpression="1" multilineHeight="2.000000000000001" blendMode="0" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Ubuntu" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN    NULL&#xa;&#xa;else  &quot;entity_name&quot;  END" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <background shapeRadiiY="0" shapeOffsetY="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeRadiiX="0" shapeOffsetX="0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0"/>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0.7" shadowScale="100" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" decimals="3" reverseDirectionSymbol="0" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" wrapChar="" multilineAlign="4294967295" formatNumbers="0"/>
          <placement xOffset="-2" quadOffset="3" rotationAngle="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="10" centroidWhole="0" offsetType="0" repeatDistanceUnits="MM" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" centroidInside="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" preserveRotation="1" yOffset="0" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="0" obstacle="1" maxNumLabels="2000" obstacleFactor="1" obstacleType="0" scaleMax="0" displayAll="0" labelPerPart="0" zIndex="0" mergeLines="0" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" fontMinPixelSize="3" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{7e2ad6d8-6d95-4f0b-b955-432cb80895b4}" description="Airport" filter=" &quot;feat_type&quot;  =   'Airport' ">
        <settings>
          <text-style fontSizeUnit="Point" fontWeight="50" fontItalic="0" namedStyle="Regular" fontWordSpacing="0" previewBkgrdColor="#ffffff" textOpacity="1" fontSize="10" useSubstitutions="0" fontCapitals="0" textColor="0,0,0,255" isExpression="1" multilineHeight="2" blendMode="0" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Ubuntu" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN    NULL&#xa;&#xa;else  &quot;entity_name&quot;  END" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <background shapeRadiiY="0" shapeOffsetY="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeRadiiX="0" shapeOffsetX="0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0"/>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0.7" shadowScale="100" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" decimals="3" reverseDirectionSymbol="0" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" wrapChar="" multilineAlign="4294967295" formatNumbers="0"/>
          <placement xOffset="-2" quadOffset="3" rotationAngle="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="10" centroidWhole="0" offsetType="0" repeatDistanceUnits="MM" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" centroidInside="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" preserveRotation="1" yOffset="0" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="0" obstacle="1" maxNumLabels="2000" obstacleFactor="1" obstacleType="0" scaleMax="0" displayAll="0" labelPerPart="0" zIndex="0" mergeLines="0" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" fontMinPixelSize="3" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{339368dd-5176-40f1-8cd6-9af096b088cc}" description="Aerodrome" filter=" &quot;feat_type&quot;  =    'Aerodrome' ">
        <settings>
          <text-style fontSizeUnit="Point" fontWeight="50" fontItalic="0" namedStyle="Regular" fontWordSpacing="0" previewBkgrdColor="#ffffff" textOpacity="1" fontSize="10" useSubstitutions="0" fontCapitals="0" textColor="0,0,0,255" isExpression="1" multilineHeight="2" blendMode="0" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Ubuntu" fieldName="CASE WHEN    &quot;entity_name&quot;  ~ '^[0-9]+$'  THEN    NULL&#xa;&#xa;else  &quot;entity_name&quot;  END" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <background shapeRadiiY="0" shapeOffsetY="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeRadiiX="0" shapeOffsetX="0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0"/>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0.7" shadowScale="100" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" decimals="3" reverseDirectionSymbol="0" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" wrapChar="" multilineAlign="4294967295" formatNumbers="0"/>
          <placement xOffset="-2" quadOffset="3" rotationAngle="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="10" centroidWhole="0" offsetType="0" repeatDistanceUnits="MM" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" centroidInside="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" preserveRotation="1" yOffset="0" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="0" obstacle="1" maxNumLabels="2000" obstacleFactor="1" obstacleType="0" scaleMax="0" displayAll="0" labelPerPart="0" zIndex="0" mergeLines="0" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" fontMinPixelSize="3" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{cdda176b-0117-4db4-8ebf-4e7a03b2cb42}" description="Landing Strip" filter=" &quot;feat_type&quot;  =   'Landing Strip' ">
        <settings>
          <text-style fontSizeUnit="Point" fontWeight="50" fontItalic="0" namedStyle="Regular" fontWordSpacing="0" previewBkgrdColor="#ffffff" textOpacity="1" fontSize="10" useSubstitutions="0" fontCapitals="0" textColor="0,0,0,255" isExpression="1" multilineHeight="2" blendMode="0" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Ubuntu" fieldName="'Landing Strip'" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <background shapeRadiiY="0" shapeOffsetY="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeRadiiX="0" shapeOffsetX="0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0"/>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0.7" shadowScale="100" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" decimals="3" reverseDirectionSymbol="0" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" wrapChar="" multilineAlign="4294967295" formatNumbers="0"/>
          <placement xOffset="-2" quadOffset="3" rotationAngle="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="10" centroidWhole="0" offsetType="0" repeatDistanceUnits="MM" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0.9999999999999999" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" centroidInside="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" preserveRotation="1" yOffset="0" placement="0" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="0" obstacle="1" maxNumLabels="2000" obstacleFactor="1" obstacleType="0" scaleMax="0" displayAll="0" labelPerPart="0" zIndex="0" mergeLines="0" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" fontMinPixelSize="3" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{87773b71-2172-4812-9579-dd136a6a135d}" description="Depot" filter=" &quot;feat_type&quot;  =    'Depot' ">
        <settings>
          <text-style fontSizeUnit="Point" fontWeight="50" fontItalic="0" namedStyle="Regular" fontWordSpacing="0" previewBkgrdColor="#ffffff" textOpacity="1" fontSize="10" useSubstitutions="0" fontCapitals="0" textColor="0,0,0,255" isExpression="1" multilineHeight="2" blendMode="0" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Ubuntu" fieldName="'Container depot'" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSize="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <background shapeRadiiY="0" shapeOffsetY="0" shapeRotationType="0" shapeType="0" shapeSizeX="0" shapeRadiiX="0" shapeOffsetX="0" shapeRotation="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0"/>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0.7" shadowScale="100" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" decimals="3" reverseDirectionSymbol="0" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" wrapChar="" multilineAlign="4294967295" formatNumbers="0"/>
          <placement xOffset="-2" quadOffset="3" rotationAngle="0" maxCurvedCharAngleIn="25" distUnits="MM" placementFlags="10" centroidWhole="0" offsetType="0" repeatDistanceUnits="MM" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" centroidInside="0" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" preserveRotation="1" yOffset="0" placement="0" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="0" obstacle="1" maxNumLabels="2000" obstacleFactor="1" obstacleType="0" scaleMax="0" displayAll="0" labelPerPart="0" zIndex="0" mergeLines="0" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" fontMinPixelSize="3" fontMaxPixelSize="10000"/>
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
    <property value="gid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" minScaleDenominator="-4.65661e-10" sizeType="MM" penColor="#000000" penWidth="0" height="15" rotationOffset="270" penAlpha="255" diagramOrientation="Up" minimumSize="0" opacity="1" scaleBasedVisibility="0" backgroundColor="#ffffff" width="15" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" barWidth="5" maxScaleDenominator="1e+8" scaleDependency="Area" enabled="0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" placement="0" showAll="1" linePlacementFlags="18" zIndex="0" obstacle="0">
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
    <field name="op_status">
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
    <alias index="0" name="" field="ogc_fid"/>
    <alias index="1" name="" field="gid"/>
    <alias index="2" name="" field="cuid"/>
    <alias index="3" name="" field="feat_t_id"/>
    <alias index="4" name="" field="feat_type"/>
    <alias index="5" name="" field="sub_type"/>
    <alias index="6" name="" field="op_status"/>
    <alias index="7" name="" field="job_nr"/>
    <alias index="8" name="" field="est_rv_date"/>
    <alias index="9" name="" field="fea_r_date"/>
    <alias index="10" name="" field="att_r_date"/>
    <alias index="11" name="" field="cap_source"/>
    <alias index="12" name="" field="cap_method"/>
    <alias index="13" name="" field="source_desc"/>
    <alias index="14" name="" field="source_curr"/>
    <alias index="15" name="" field="source_accu"/>
    <alias index="16" name="" field="entity_name"/>
    <alias index="17" name="" field="geom_type"/>
    <alias index="18" name="" field="sagd_f_typ"/>
    <alias index="19" name="" field="sagd_s_typ"/>
    <alias index="20" name="" field="sagd_f_des"/>
    <alias index="21" name="" field="sagd_s_des"/>
    <alias index="22" name="" field="ref_50k"/>
    <alias index="23" name="" field="ref_10k"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="gid" expression="" applyOnUpdate="0"/>
    <default field="cuid" expression="" applyOnUpdate="0"/>
    <default field="feat_t_id" expression="" applyOnUpdate="0"/>
    <default field="feat_type" expression="" applyOnUpdate="0"/>
    <default field="sub_type" expression="" applyOnUpdate="0"/>
    <default field="op_status" expression="" applyOnUpdate="0"/>
    <default field="job_nr" expression="" applyOnUpdate="0"/>
    <default field="est_rv_date" expression="" applyOnUpdate="0"/>
    <default field="fea_r_date" expression="" applyOnUpdate="0"/>
    <default field="att_r_date" expression="" applyOnUpdate="0"/>
    <default field="cap_source" expression="" applyOnUpdate="0"/>
    <default field="cap_method" expression="" applyOnUpdate="0"/>
    <default field="source_desc" expression="" applyOnUpdate="0"/>
    <default field="source_curr" expression="" applyOnUpdate="0"/>
    <default field="source_accu" expression="" applyOnUpdate="0"/>
    <default field="entity_name" expression="" applyOnUpdate="0"/>
    <default field="geom_type" expression="" applyOnUpdate="0"/>
    <default field="sagd_f_typ" expression="" applyOnUpdate="0"/>
    <default field="sagd_s_typ" expression="" applyOnUpdate="0"/>
    <default field="sagd_f_des" expression="" applyOnUpdate="0"/>
    <default field="sagd_s_des" expression="" applyOnUpdate="0"/>
    <default field="ref_50k" expression="" applyOnUpdate="0"/>
    <default field="ref_10k" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" notnull_strength="1" exp_strength="0" constraints="3" unique_strength="1"/>
    <constraint field="gid" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="cuid" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="feat_t_id" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="feat_type" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sub_type" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="op_status" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="job_nr" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="est_rv_date" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="fea_r_date" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="att_r_date" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="cap_source" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="cap_method" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="source_desc" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="source_curr" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="source_accu" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="entity_name" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="geom_type" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sagd_f_typ" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sagd_s_typ" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sagd_f_des" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="sagd_s_des" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="ref_50k" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="ref_10k" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="gid" desc="" exp=""/>
    <constraint field="cuid" desc="" exp=""/>
    <constraint field="feat_t_id" desc="" exp=""/>
    <constraint field="feat_type" desc="" exp=""/>
    <constraint field="sub_type" desc="" exp=""/>
    <constraint field="op_status" desc="" exp=""/>
    <constraint field="job_nr" desc="" exp=""/>
    <constraint field="est_rv_date" desc="" exp=""/>
    <constraint field="fea_r_date" desc="" exp=""/>
    <constraint field="att_r_date" desc="" exp=""/>
    <constraint field="cap_source" desc="" exp=""/>
    <constraint field="cap_method" desc="" exp=""/>
    <constraint field="source_desc" desc="" exp=""/>
    <constraint field="source_curr" desc="" exp=""/>
    <constraint field="source_accu" desc="" exp=""/>
    <constraint field="entity_name" desc="" exp=""/>
    <constraint field="geom_type" desc="" exp=""/>
    <constraint field="sagd_f_typ" desc="" exp=""/>
    <constraint field="sagd_s_typ" desc="" exp=""/>
    <constraint field="sagd_f_des" desc="" exp=""/>
    <constraint field="sagd_s_des" desc="" exp=""/>
    <constraint field="ref_50k" desc="" exp=""/>
    <constraint field="ref_10k" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="ogc_fid" type="field" hidden="0" width="-1"/>
      <column name="gid" type="field" hidden="0" width="-1"/>
      <column name="cuid" type="field" hidden="0" width="-1"/>
      <column name="feat_t_id" type="field" hidden="0" width="-1"/>
      <column name="feat_type" type="field" hidden="0" width="-1"/>
      <column name="sub_type" type="field" hidden="0" width="-1"/>
      <column name="op_status" type="field" hidden="0" width="-1"/>
      <column name="job_nr" type="field" hidden="0" width="-1"/>
      <column name="est_rv_date" type="field" hidden="0" width="-1"/>
      <column name="fea_r_date" type="field" hidden="0" width="-1"/>
      <column name="att_r_date" type="field" hidden="0" width="-1"/>
      <column name="cap_source" type="field" hidden="0" width="-1"/>
      <column name="cap_method" type="field" hidden="0" width="-1"/>
      <column name="source_desc" type="field" hidden="0" width="-1"/>
      <column name="source_curr" type="field" hidden="0" width="-1"/>
      <column name="source_accu" type="field" hidden="0" width="-1"/>
      <column name="entity_name" type="field" hidden="0" width="-1"/>
      <column name="geom_type" type="field" hidden="0" width="-1"/>
      <column name="sagd_f_typ" type="field" hidden="0" width="-1"/>
      <column name="sagd_s_typ" type="field" hidden="0" width="-1"/>
      <column name="sagd_f_des" type="field" hidden="0" width="-1"/>
      <column name="sagd_s_des" type="field" hidden="0" width="-1"/>
      <column name="ref_50k" type="field" hidden="0" width="-1"/>
      <column name="ref_10k" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field name="att_r_date" editable="1"/>
    <field name="cap_method" editable="1"/>
    <field name="cap_source" editable="1"/>
    <field name="cuid" editable="1"/>
    <field name="entity_name" editable="1"/>
    <field name="est_rv_date" editable="1"/>
    <field name="fea_r_date" editable="1"/>
    <field name="feat_t_id" editable="1"/>
    <field name="feat_type" editable="1"/>
    <field name="geom_type" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="job_nr" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="op_status" editable="1"/>
    <field name="ref_10k" editable="1"/>
    <field name="ref_50k" editable="1"/>
    <field name="sagd_f_des" editable="1"/>
    <field name="sagd_f_typ" editable="1"/>
    <field name="sagd_s_des" editable="1"/>
    <field name="sagd_s_typ" editable="1"/>
    <field name="source_accu" editable="1"/>
    <field name="source_curr" editable="1"/>
    <field name="source_desc" editable="1"/>
    <field name="sub_type" editable="1"/>
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
    <field name="op_status" labelOnTop="0"/>
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
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>gid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
