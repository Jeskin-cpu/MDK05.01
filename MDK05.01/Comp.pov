#include "colors.inc"
#include "textures.inc" 
#include "monitor.pov"  



camera {
   location <10,10,10>
  look_at <0,-1,0> 

}

light_source { <0, 100,4> White}

background{NeonBlue}
 
  plane{ y,-6    
  
    pigment { checker Blue,Red scale 3 }
 }
 ////////////// ���� 
 
 
 #declare Comp = union {
///////////////   

//////// ����� � ����� 


 box { <5, 0, -1>, <6, 0.3, -4> 
 pigment { color Green} 
 translate <-2,0,0> 
  texture {     scale 2
        pigment{   
  
           } 
                }
       }            
 
 
  box { <5, 0, -1>, <6, 0.3, -4> 
 pigment { color Black} 
 translate <-2,0,-5> 
  texture {     scale 2
        pigment{    
  
           } 
                }
 }               
    /////// M�����
  box { <1, 0, 1>, <1.7, 0.3, 1.5>  
 pigment { color Green}
 translate <2,0,-1>
   texture {     scale 2
        pigment{    
  
           } 
                }
      }
  
    box { <1, 0, 1>, <1.7, 0.3, 1.5>  
 pigment { color Green}
 translate <2,0,-6.5>
   texture {     scale 2
        pigment{    
  
           } 
                }    
        }
                        
                        
 object {monitor
 rotate <0,90,0> 
 translate <2,0,-1>
   }    
    object {monitor2
 rotate <0,90,0> 
 translate <2,0,-8>
                       } 
                       
                       
                       
   }  
   /*
   object {Comp
 }                  
     */
   
      



  
