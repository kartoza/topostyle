<?xml version="1.0" encoding="UTF-8"?>
<!-- This file is part of the topostyle project by AfriSpatial (https://github.com/AfriSpatial/topostyle) and it is licensed under a Creative Commons Attribution-ShareAlike 2.5 South Africa Licence.-->
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
              <ogc:Literal>Contour</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
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
                            <se:SvgParameter name="font-size">9.0</se:SvgParameter>
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
                                    <se:DisplacementX>2.0</se:DisplacementX>
                                    <se:DisplacementY>0.0</se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>
                        </se:LabelPlacement>
                          <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
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
              <ogc:Literal>Depression contour</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MaxScaleDenominator>20000</se:MaxScaleDenominator>
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
                            <se:SvgParameter name="font-size">8.0</se:SvgParameter>
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
                         <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
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
