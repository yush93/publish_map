<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
<sld:NamedLayer>
<sld:Name>gis.osm_landuse_a_free_1</sld:Name>
<sld:UserStyle>
<sld:Name>gis.osm_landuse_a_free_1</sld:Name>
<sld:FeatureTypeStyle>
  <sld:Rule>
          <sld:Name>quarry</sld:Name>
          
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#c5c3c3</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
  
  <sld:Rule>
          <sld:Name>quarry</sld:Name>
          <sld:MinScaleDenominator>500</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>250000</sld:MaxScaleDenominator>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#c5c3c3</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#a0a0a0</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
</sld:FeatureTypeStyle>
</sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>