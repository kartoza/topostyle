<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>tran_facilities_exp_point</se:Name>
    <UserStyle>
      <se:Name>tran_facilities_exp_point</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Helipad</se:Name>
          <se:Description>
            <se:Title>Helipad</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>Helipad</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>   
              <se:ExternalGraphic>
                <se:OnlineResource xlink:type="simple" xlink:href="/gis/src/kartoza_work/topostyle/svg_graphics/helipad.svg"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Marine Navigation Beacon</se:Name>
          <se:Description>
            <se:Title>Marine Navigation Beacon</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>Marine Navigation Beacon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>star</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#e31a1c</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e31a1c</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>2.3</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Railway Station</se:Name>
          <se:Description>
            <se:Title>Railway Station</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>Railway Station</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Dingbats"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>122</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>5</se:Size>
              <se:Rotation>
                <ogc:Literal>80</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>-0.2</se:DisplacementX>
                <se:DisplacementY>-0.4</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Toll Gate</se:Name>
          <se:Description>
            <se:Title>Toll Gate</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>Toll Gate</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://Dingbats"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>122</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
              <se:Displacement>
                <se:DisplacementX>-0.4</se:DisplacementX>
                <se:DisplacementY>-0.4</se:DisplacementY>
              </se:Displacement>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
