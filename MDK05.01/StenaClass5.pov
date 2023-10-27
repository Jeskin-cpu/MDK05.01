#include "colors.inc"
#include "textures.inc"

camera {
  location <90, 145, 145>
  look_at <-5, 5, 10>
}

light_source { <-3, 10, -3> White }   
light_source { <-3, 100, 150> White }

background { NeonBlue }       

 plane{ y,0
   pigment { checker White,Blue scale 3 }
 }
    
#declare StenaClass5=difference {
  box { <0, 0, 0>,
      < 4, 70, 155>
  texture {
        pigment{
        }
        finish { ambient 0.4 diffuse 0.6 }     
        scale <190, 70,155> 
        rotate y*90
        rotate z*180
        rotate x*180                          
  }     
}
}

