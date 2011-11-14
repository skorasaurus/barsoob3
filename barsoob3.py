#!/usr/bin/env python
import mapnik2
mapfile = 'barsoob3.xml'
map_output = 'mapnikxmloutput.png'
m = mapnik2.Map(800, 600)
mapnik2.load_map(m, mapfile)
bbox = mapnik2.Envelope(mapnik.Coord(-81.88, 41.606), mapnik.Coord(-81.5323, 41.3903))
m.zoom_to_box(bbox) 
print "Scale = " , m.scale()
mapnik2.render_to_file(m, map_output) 



