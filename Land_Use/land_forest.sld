<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
	<sld:NamedLayer>
		<sld:Name>gis.osm_landuse_a_free_1</sld:Name>
		<sld:UserStyle>
			<sld:Name>gis.osm_landuse_a_free_1</sld:Name>
			<sld:FeatureTypeStyle>
				<sld:Rule>
          <sld:Name>forest</sld:Name>
          
          
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#c7e0bd</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>forest</sld:Name>
          
          
          <sld:MinScaleDenominator>500</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#add19e</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              
              <sld:GraphicFill>
                
                <sld:Graphic>
                  
                  <sld:ExternalGraphic>
                    <sld:OnlineResource xlink:type="simple" xlink:href="icons/forest.png"/>
                    <sld:Format>image/png</sld:Format>
                    
                  </sld:ExternalGraphic>
                  <sld:Size>15</sld:Size>
                </sld:Graphic>
                
              </sld:GraphicFill>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="distance">0,100</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">10</sld:VendorOption>
            <sld:VendorOption name="random">grid</sld:VendorOption>
          </sld:PolygonSymbolizer>
        </sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>