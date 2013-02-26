<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>vegetationarea</sld:Name>
    <sld:UserStyle>
      <sld:Name>vegetationarea</sld:Name>
      <sld:Title/>
      <sld:FeatureTypeStyle>
        <sld:Name>group 0</sld:Name>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
        <sld:SemanticTypeIdentifier>simple</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:Name>Orchard</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>ORCHARD</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:ExternalGraphic>
                    <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="svg/orchards.svg"/>
                    <sld:Format>image/svg+xml</sld:Format>
                  </sld:ExternalGraphic>
                  <sld:Size>15</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke/>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Plantation</sld:Name>
            <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>PLANTATION</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#B1CCB4</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#48DE75</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.10</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Woodland</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>WOODLAND</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ACCCB4</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ACCCB4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.10</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Cultivated Land</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>CULTIVATED LAND</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:MaxScaleDenominator>80000.0</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:ExternalGraphic>
                    <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="svg/cultivatedland.svg"/>
                    <sld:Format>image/svg+xml</sld:Format>
                  </sld:ExternalGraphic>
                  <sld:Size>15</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#B1CCB4</sld:CssParameter>
              
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
