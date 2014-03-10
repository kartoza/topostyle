<?xml version="1.0" encoding="UTF-8"?>
<!-- This file is part of the topostyle project by AfriSpatial (https://github.com/AfriSpatial/topostyle) and it is licensed under a Creative Commons Attribution-ShareAlike 2.5 South Africa Licence.-->
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>structureline</sld:Name>
            <sld:Title/>
            <sld:FeatureTypeStyle>
                <sld:Name>group 0</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>simple</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>Conveyor belt</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>CONVEYOR BELT</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">6.0</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>10.0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Bridge</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>BRIDGE</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>10000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Dam</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>DAM WALL</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.23</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Pier</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>PIER</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>10000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Slipway</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>SLIPWAY</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#aa5500</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Tunnel</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>TUNNEL</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>10000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Tunnel Entrance</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>TUNNEL ENTRANCE</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>10000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.26</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Aerial Cableway</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>AERIAL CABLE WAY</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#010000</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>circle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#010000</sld:CssParameter>
                                        </sld:Fill>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#000033</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>5</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke">#000033</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">7.5</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">5.0 15.0</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Times New Roman</sld:CssParameter>
                            <sld:CssParameter name="font-size">6.0</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>10.0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Powerline multiple</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>POWER LINE MULTIPLE</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">2.0</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>circle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#010000</sld:CssParameter>
                                        </sld:Fill>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#000033</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>5</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke">#000033</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">7.5</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">5.0 15.0</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#010000</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2.0</sld:CssParameter>
                        </sld:Stroke>
                        <sld:PerpendicularOffset>-2.5</sld:PerpendicularOffset>
                    </sld:LineSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>powerlinesingle</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>POWER LINE SINGLE</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">2.0</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:GraphicStroke>
                                <sld:Graphic>
                                    <sld:Mark>
                                        <sld:WellKnownName>circle</sld:WellKnownName>
                                        <sld:Fill>
                                            <sld:CssParameter name="fill">#010000</sld:CssParameter>
                                        </sld:Fill>
                                        <sld:Stroke>
                                            <sld:CssParameter name="stroke">#000033</sld:CssParameter>
                                        </sld:Stroke>
                                    </sld:Mark>
                                    <sld:Size>5</sld:Size>
                                </sld:Graphic>
                            </sld:GraphicStroke>
                            <sld:CssParameter name="stroke">#000033</sld:CssParameter>
                            <sld:CssParameter name="stroke-dashoffset">7.5</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">5.0 15.0</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>


