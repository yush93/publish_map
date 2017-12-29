#  script to add layer/style information
#  for every SLD file in our collection
#
restapi=http://localhost:9090/geoserver/rest/layergroups
login=admin:geoserver
workspace=nepal_map
store=nepal_road

curl -v -u admin:geoserver -XDELETE http://localhost:8080/geoserver/rest/layergroups/osm