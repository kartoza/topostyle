<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>reliefline</se:Name>
    <UserStyle>
      <se:Name>reliefline</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name></se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>CONTOUR</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c79b89</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.08</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>  
            </se:Stroke>
          </se:LineSymbolizer>
           <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>height</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">6.0</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                            <se:SvgParameter name="font-weight">normal</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.0</se:AnchorPointX>
                                    <se:AnchorPointY>0.0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>0.0</se:DisplacementX>
                                    <se:DisplacementY>0.0</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C79B89</se:SvgParameter>
                        </se:Fill>
             <se:VendorOption name="followLine">true</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name></se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>Index contours at 100m</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c79b89</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.15</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              
            </se:Stroke>
          </se:LineSymbolizer>
           <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>height</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">6.0</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                            <se:SvgParameter name="font-weight">normal</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.0</se:AnchorPointX>
                                    <se:AnchorPointY>0.0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>0.0</se:DisplacementX>
                                    <se:DisplacementY>0.0</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C79B89</se:SvgParameter>
                        </se:Fill>
              <se:VendorOption name="followLine">true</se:VendorOption>
             </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name></se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>Depression contour at 20m</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c79b89</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.08 2.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c79b89</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.08</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
             
            </se:Stroke>
            <se:PerpendicularOffset>1</se:PerpendicularOffset>
          </se:LineSymbolizer>
           <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>height</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">6.0</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                            <se:SvgParameter name="font-weight">normal</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.0</se:AnchorPointX>
                                    <se:AnchorPointY>0.0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>0.0</se:DisplacementX>
                                    <se:DisplacementY>0.0</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C79B89</se:SvgParameter>
                        </se:Fill>
                      <se:VendorOption name="followLine">true</se:VendorOption>
                    </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name></se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>feat_type</ogc:PropertyName>
              <ogc:Literal>Depression contour at 100m</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c79b89</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.15 2.5</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-1</se:PerpendicularOffset>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c79b89</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.15</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
             
            </se:Stroke>
          </se:LineSymbolizer>
           <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>height</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">6.0</se:SvgParameter>
                            <se:SvgParameter name="font-style">normal</se:SvgParameter>
                            <se:SvgParameter name="font-weight">normal</se:SvgParameter>
                        </se:Font>
                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.0</se:AnchorPointX>
                                    <se:AnchorPointY>0.0</se:AnchorPointY>
                                </se:AnchorPoint>
                                <se:Displacement>
                                    <se:DisplacementX>0.0</se:DisplacementX>
                                    <se:DisplacementY>0.0</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                        <se:Fill>
                            <se:SvgParameter name="fill">#C79B89</se:SvgParameter>
                        </se:Fill>
                         <se:VendorOption name="followLine">true</se:VendorOption>
                    </se:TextSymbolizer>
                   
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
