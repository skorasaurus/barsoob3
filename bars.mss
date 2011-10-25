@font_reg: "Ubuntu Regular","Arial Regular","DejaVu Sans Book"; 


#bars [amenity='bar']{
 marker-height: 5;
    marker-line-color: #024d75;
    marker-fill: #024d75;
}

#bars[amenity='pub'] {
 marker-height: 5;
    marker-line-color: #024d75;
    marker-fill: #024d75;
}


#bars {
  [amenity='bar'], [amenity='pub'], {
    text-face-name:@font_reg;
    text-name:'[name]';
    text-allow-overlap: true;
    text-fill:#000;
    text-halo-fill:fadeout(#fff,20);
    text-halo-radius:2;
    text-placement:interior;
    text-size:11;
    text-wrap-width:20; } 
  }