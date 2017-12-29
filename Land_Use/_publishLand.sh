# script to add layer/style information
# for every SLD file in our collection
# Configure below
restapi=http://localhost:9090/geoserver/rest
login=admin:geoserver
workspace=nepal_map
store=nepal_land

# Place the slds for a layer inside a folder along with this script. On running this script, the script will search
# for slds in the current directory.
for sldfile in *.sld; do

  # strip the extension from the filename to use for layer/style names
  layername=`basename $sldfile .sld`

  # create a new featuretype in the store, assuming the table
  # already exists in the database and is named $layername
  # this step automatically creates a layer of the same name
  # as a side effect
  curl -v -u $login -XPOST -H "Content-type: text/xml" \
    -d "<featureType><srs>EPSG:4326</srs><name>$layername</name></featureType>" \
    $restapi/workspaces/$workspace/datastores/$store/featuretypes?recalculate=nativebbox,latlonbbox

  # create an empty style object in the workspace, using the same name
  curl -v -u $login -XPOST -H "Content-type: text/xml" \
    -d "<style><name>$layername</name><filename>$sldfile</filename></style>" \
    $restapi/workspaces/$workspace/styles

  # upload the SLD definition to the style
  curl -v -u $login -XPUT -H "Content-type: application/vnd.ogc.sld+xml" \
    -d @$sldfile \
    $restapi/workspaces/$workspace/styles/$layername

  # associate the style with the layer as the default style
  curl -v -u $login -XPUT -H "Content-type: text/xml" \
    -d "<layer><enabled>true</enabled><defaultStyle><name>$layername</name><workspace>$workspace</workspace></defaultStyle></layer>" \
    $restapi/layers/$workspace:$layername

done


# curl -v -u admin:@pp\$4boundleSS -XPOST -d@layergroup.xml -H "Content-type: text/xml" \
#   http://apps.opengeo.org/geoserver/rest/workspaces/osm/layergroups
