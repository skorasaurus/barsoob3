#!/usr/bin/env python
from mapnik2 import *
mapfile = 'barsoob3.xml'
map_output = 'mapnik2xmloutput.png'
m = Map(5200, 5200)
load_map(m, mapfile)



# west,south, east, north
bbox = Box2d(Coord(-81.738, 41.435),Coord(-81.6723,41.459))
m.zoom_to_box(bbox) 
print "Scale = " , m.scale()

render_to_file(m, map_output) 
