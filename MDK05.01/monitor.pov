#include "colors.inc"
#include "textures.inc"  

camera {
   location <10,10,10>
  look_at <0,-1,0> 

}

light_source { <-3, 8,4> White}

background{NeonBlue}
 
  plane{ y,-6    
  
    pigment { checker Blue,Red scale 3 }
 } 
 

 
#declare monitor = union {
  cylinder { <0, 0, 0>,
             <0, 0.2, 0>, 1 
             pigment { color Black}  
  }          
  
  box { <-3, 0, 0>, <3, 3, 0.2> 
     pigment { color Black}
     translate <0, 0.5, -0.4>  
  } 
 
  cylinder { <0, 0, 0>, <0, 1, 0.6>, 0.2 
      pigment { color Black} 
     translate <0, 0, -1> 
  } 


// СЮДА КАРТИНОЧКУ
  box { <-2.8, 0.2, 0.06>,
         <2.8, 2.8, 0.21> 
             translate <0, 0.5, -0.4> 
     texture {     scale 4.5
        pigment{    
         translate <3,0,0> 
       }
    }                    
        
  } 
  
  
 }       
   
 /*  
object {
    monitor
  
}   
   */
   
   
   
   //второй монитор с черным экраном
#declare monitor2 = union{
  cylinder { <0, 0, 0>, <0, 0.2, 0>, 1 
      pigment { color Black}  
                    }
  
  box { <-3, 0, 0>, <3, 3, 0.2> 
     pigment { color Black}
     translate <0, 0.5, -0.4>  
       }   
  
 cylinder { <0, 0, 0>, <0, 1, 0.6>, 0.2 
    pigment { color Black} 
   translate <0, 0, -1> 
           } 



  box { <-2.8, 0.2, 0>, <2.8, 2.8, 0.21> 
    pigment { color Black}
        translate <0, 0.5, -0.4> 
  
   }
        
} 
         
                       
/*        
 object {monitor2
   translate <7,0,0>
  }    
  */

 
     