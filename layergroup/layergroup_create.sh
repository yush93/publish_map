#  script to add layer/style information
#  for every SLD file in our collection
#
restapi=http://localhost:9090/geoserver/rest
login=admin:geoserver
workspace=nepal_map
store=nepal_road

curl -v -u $login -XPOST -d@layergroup.xml -H "Content-type: text/xml" http://localhost:9090/geoserver/rest/layergroups