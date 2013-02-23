<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>controlpointpoint</sld:Name>
            <sld:Title/>
            <sld:FeatureTypeStyle>
                <sld:Name>group 0</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>simple</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>Bench Mark</sld:Name>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>the_geom</ogc:PropertyName>
                                <ogc:Literal>0.0</ogc:Literal>
                                <ogc:Literal>0.0</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="file:/home/admire/Documents/workingfiles/ngi/svg/benchmark.svg"/>
                                <sld:Format>image/svg+xml</sld:Format>
                            </sld:ExternalGraphic>
                            <sld:Size>25</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Trigonometric beacon</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>TRIGONOMETRIC BEACON</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:PointSymbolizer>
                        <sld:Geometry>
                            <ogc:Function name="offset">
                                <ogc:PropertyName>the_geom</ogc:PropertyName>
                                <ogc:Literal>0.0</ogc:Literal>
                                <ogc:Literal>0.0</ogc:Literal>
                            </ogc:Function>
                        </sld:Geometry>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>triangle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>7</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>height</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">6.0</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0.0</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.0</sld:AnchorPointY>
                                </sld:AnchorPoint>
                                <sld:Displacement>
                                    <sld:DisplacementX>0.0</sld:DisplacementX>
                                    <sld:DisplacementY>2.0</sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>Boundary Beacon</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>BOUNDARY BEACON</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke/>
                            </sld:Mark>
                            <sld:Size>4</sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>


