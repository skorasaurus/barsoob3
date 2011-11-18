#!/usr/bin/env python
from mapnik2 import *
mapfile = 'barsoob3.xml'
map_output = 'mapnik2xmloutput.png'
m = Map(5200, 5200)
load_map(m, mapfile)

# http://spatialreference.org/ref/sr-org/6/ (aka epsg:900913)
# also same as the new epsg:3857 (not yet at sr.org)
spherical_mercator = '+proj=merc +a=6378137 +b=6378137 +lat_ts=0.0 +lon_0=0.0 +x_0=0.0 +y_0=0 +k=1.0 +units=m +nadgrids=@null +no_defs +over'

# ensure the target map projection is spherical mercator
m.srs = spherical_mercator

# cords - west,south, east, north
# reprojected Long/Lat coordinates to spherical mercator
p = Projection(spherical_mercator)
merc = p.forward(Box2d(Coord(-81.738, 41.435),Coord(-81.6723,41.459)))
m.zoom_to_box(merc)

print "Scale = " , m.scale()

render_to_file(m, map_output) 
