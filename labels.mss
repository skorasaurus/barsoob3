@font_reg: "Ubuntu Regular","Arial Regular","DejaVu Sans Book";
  
/* toggle comments immediately below for the map */

/*
#amenity-labels[zoom>12][area>1000000] {
  [type='bar'], [type='pub'], {
    text-name:'[name]';
    text-allow-overlap: false;
    text-face-name:@sans;
    text-fill:#000;
    text-halo-fill:fadeout(#fff,20);
    text-halo-radius:2;
    text-placement:interior;
    text-size:11;
    text-wrap-width:20; } 

*/

/*notes and whatnot*
/* .amenity[zoom>=15][amenity='kindergarten'] { point-file: url(./res/school-elementary-10.png); } 
was in osm-bright - places.mss */
  
 /* I see differences in there like: 
  
#place::small[type='suburb'][zoom>12],
#place::small[type='hamlet'][zoom>12],
#place::small[type='locality'][zoom>12] {
  text-name:'[name]';
  text-face-name:@sans;
  text-placement:point;
  text-fill:#444;
  text-size:10;
  text-halo-fill:#fff;
  text-halo-radius:1;
  text-wrap-width: 50;
  [zoom>14] { text-size:11; text-fill:#000; }
} */ 

/* #landuse_label[zoom>12][area>1000000] {
  [type='industrial'],[type='commercial'],[type='parking'],
  [type='park'],[type='golf_course'] {
    text-name:'[name]';
    text-face-name:@sans;
    text-fill:#000;
    text-halo-fill:fadeout(#fff,20);
    text-halo-radius:2;
    text-placement:interior;
    text-size:11;
    text-wrap-width:20; } 
} */