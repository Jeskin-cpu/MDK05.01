#include "colors.inc"
#include "textures.inc" 

 camera {
   location <-5, 5, -10>
   look_at <2, 2, 0>
 }

 light_source { <-3, 10, -3> White  }
 
 background{ NeonBlue}           //Цвет фона ,а точнее неба на рисунке

                           

 cylinder { <5, 1, 5>,           //Центр нижнего круга 
            <5, 2, 5 >,          //Центр вернего круга 
             1                   //Радиус 
            texture {            
                pigment { color Gray }
            }                    
 }                              

