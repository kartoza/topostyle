<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>topolineline</sld:Name>
            <sld:Title/>
            <sld:FeatureTypeStyle>
                <sld:Name>group 0</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>simple</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>Furrow</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>feat_type</ogc:PropertyName>
                            <ogc:Literal>FURROW</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#6998C9</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.10</sld:CssParameter>
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
                            <sld:CssParameter name="fill">#6998C9</sld:CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>
