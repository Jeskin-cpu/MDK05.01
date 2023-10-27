#include "colors.inc"
#include "textures.inc"

camera {
  location <5, 145, 145>
  look_at <-5, 5, 10>
}

light_source { <-3, 10, -3> White }   
light_source { <-3, 100, 150> White }

background { NeonBlue }       

 plane{ y,0
   pigment { checker White,Blue scale 3 }
 }
    
#declare StenaClass1=difference {
  box { <0, 0, 0>,
      < 79, 30, 4>
      texture {                  
         pigment { Yellow
          } 
      }                          
  }  
 
    box { <15, 0, -1>,
      < 28, 25, 26>
      texture {                  
         pigment { Red
          } 
      }                          
  }     
}            