#include "colors.inc"
#include "textures.inc"
#include "glass.inc"

camera {
    location <5, 5, -5>
    look_at <10, 0, 20>
}                      

light_source { <-5, 13, 4> White } 

plane {y, -10
    pigment {checker White, Red scale 3}
} 
#declare ulica = union {
    box {<1.7,1,1.7>,<0, 0, 1.9>}    
    texture {
        pigment{ image_map { jpeg
                         "photo.jpg" }
        }       
  }


} 

object{
    ulica
    }

