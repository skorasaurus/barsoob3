@primary: #FFFE94;
@secondary: @primary;
@tertiary: #f4ffac;
@trunk: #0f5fff;
@road: #bbb;
@track: @road;
@footway: #da0707;


#roads[highway='motorway'] {
    line-color: yellow;
}

#roads[highway='primary'] {
    line-color: @primary;
  }
#roads[highway='secondary'] {
    line-color: @primary;
 }

#roads[highway='tertiary'] {
    line-color: @primary;
  }
