#!/usr/bin/env python
import mapnik2
mapfile = 'barsoob3.xml'
map_output = 'mapnik2xmloutput.png'
m = mapnik2.Map(400, 400)
mapnik2.load_map(m, mapfile)

#according to the doc, west,south, east, north
bbox = mapnik2.Box2d(mapnik2.Coord(-81.738, 41.435), mapnik2.Coord(-81.6723,41.459))
m.zoom_to_box(bbox) 
print "Scale = " , m.scale()
mapnik2.render_to_file(m, map_output) 



