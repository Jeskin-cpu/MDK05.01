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
    
#declare StenaClass3=difference {
  box { <0, 0, 0>,
      < 4, 30, 95>
      texture {                  
         pigment { Yellow
          } 
      }                          
  }
    
    box { <20, 10, 20>,
      < -15, 25, 36>
      texture {                  
         pigment { Red
          }  
      }                          
  }
      box { <20, 10, 45>,
      < -15, 25, 61>
      texture {                  
         pigment { Red
          }  
      }                          
  }
        box { <20, 10, 70>,
      < -15, 25, 86>
      texture {                  
         pigment { Red
          }  
      }                          
  }       
}

