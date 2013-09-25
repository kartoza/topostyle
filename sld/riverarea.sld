<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>riverarea</se:Name>
    <UserStyle>
      <se:Name>riverarea</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Non perennial extent</se:Name>
          <se:Description>
            <se:Title>Non perennial extent</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>PERENNIAL EXTENT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d3e5f3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6998c9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Flood bank</se:Name>
          <se:Description>
            <se:Title>Flood bank</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>FLOOD BANK</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d3e5f3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6998c9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Perennial extent</se:Name>
          <se:Description>
            <se:Title>Perennial extent</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>PERENNIAL EXTENT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d5eeff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6998c9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Non perenial center lines</se:Name>
          <se:Description>
            <se:Title>Non perenial center lines</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>NON-PERENNIAL CENTER LINE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d3e5f3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6998c9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Perennial centre line</se:Name>
          <se:Description>
            <se:Title>Perennial centre line</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>PERENNIAL CENTER LINE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d3e5f3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6998c9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Sand Bank</se:Name>
          <se:Description>
            <se:Title>Sand Bank</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>SAND BANK</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0ccc0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Dry water course extent</se:Name>
          <se:Description>
            <se:Title>Dry water course extent</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>DRY WATER COURSE EXTENT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0ccc0</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6998c9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
