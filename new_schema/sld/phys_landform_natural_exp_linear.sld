<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0">
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
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="/gis/src/kartoza_work/topostyle/svg_graphics/prominentrockoutcrops3.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23464646&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="/gis/src/kartoza_work/topostyle/svg_graphics/prominentrockoutcrops3.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#464646</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
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
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
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
