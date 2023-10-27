#include "colors.inc"
#include "textures.inc" 

camera {   
location <0, 3, -25>
look_at <-20, -2, 0>
}  

light_source { <0, 20, -25> White } 

background{NeonBlue}

plane{ y,-10
    pigment {radial scale 3}
}