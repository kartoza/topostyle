<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>phys_landform_natural_exp_linear</se:Name>
    <UserStyle>
      <se:Name>phys_landform_natural_exp_linear</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Boulder / Rock</se:Name>
          <se:Description>
            <se:Title>Boulder / Rock</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>feat_type</ogc:PropertyName>
                <ogc:Literal>Boulder</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>feat_type</ogc:PropertyName>
                <ogc:Literal>Rock</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:OnlineResource xlink:href="ttf://Dingbats" xlink:type="simple"/>
                    <se:Format>ttf</se:Format>
                    <se:MarkIndex>442</se:MarkIndex>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                  </se:Mark>
                  <se:Size>11</se:Size>
                  <se:Rotation>
                    <ogc:Literal>270</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>11</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Rocky Outcrop</se:Name>
          <se:Description>
            <se:Title>Rocky Outcrop</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>Rocky Outcrop</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="file:/web/topostyle/svg_graphics/prominentrockoutcrops3.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  
                  <se:Size>5</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>11</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Other</se:Name>
          <se:Description>
            <se:Title>Other</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>feat_type</ogc:PropertyName>
                <ogc:Literal>Donga</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>feat_type</ogc:PropertyName>
                <ogc:Literal>Dune</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>feat_type</ogc:PropertyName>
                <ogc:Literal>Eroded Area</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
