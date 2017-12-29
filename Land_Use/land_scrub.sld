<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
<sld:NamedLayer>
<sld:Name>gis.osm_landuse_a_free_1</sld:Name>
<sld:UserStyle>
<sld:Name>gis.osm_landuse_a_free_1</sld:Name>
<sld:FeatureTypeStyle>
<sld:Rule>
          <sld:Name>scrub</sld:Name>
          
          
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#b5e3b5</sld:CssParameter>
            </sld:Fill>
            
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>scrub</sld:Name>
          
          
          <sld:MinScaleDenominator>500</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>70000</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#b5e3b5</sld:CssParameter>
            </sld:Fill>
            
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:ExternalGraphic>
                    <sld:OnlineResource xlink:type="simple" xlink:href="icons/landuse_grass.svg"/>
                    <sld:Format>image/svg+xml</sld:Format>
                  </sld:ExternalGraphic>
                  <sld:Size>40</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="graphic-margin">5</sld:VendorOption>
            <sld:VendorOption name="random">grid</sld:VendorOption>
          </sld:PolygonSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>