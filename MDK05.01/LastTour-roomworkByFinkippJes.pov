  #include "colors.inc"
  #include "golds.inc"
  #include "stolAndStul.pov"
 #include "StenaClass2.pov"
 #include "StenaClass3.pov"
 #include "StenaClass4.pov"
  #include "Comp.pov"
  #include "w4_shkaf.pov"
  #include "ulica.pov"
  #include "projector.pov"


  camera {
    location <10, 30, 20>
    look_at <60, 10, -80>
    angle 50
}
    
  background { color rgb<0.2, 0.4, 0.8>  }
  light_source { <100, 100, -100> color rgb 1 }
  plane {
    y, 0
    pigment { checker color Red, color Red 
    scale 10 }
  }
  light_source { <-3, 10, -3> White  }
 light_source { <-3, 100, -30> White  } 
 plane{ y,0         // œÓÎ
   pigment { checker White,Blue scale 3 }
   }

/////ÿÍ‡Ù
  
 object{
    shkaf
    scale 0.66
    rotate<0,-90,0>
    translate<11,10,10>     
}    
 
 

 
 
 
//// Î‡ÒÒ
#declare StenaClass2=union {
  box { <0, 0, 0>,
      < 79, 30, 4>
      texture {                  
         pigment { Yellow
          } 
      }                          
  }  
}
#declare Door=union {
  box { <0, 0, 15>,
      < 0.3, 30, 25>
      texture {                  
         pigment { Yellow
          } 
      }                          
  }  
}

#declare Door2=union {
  box { <0, 0, -5>,
      < 0.3, 30, 45>
      texture {                  
         pigment { Yellow
          } 
      }                          
  }  
}

#declare Papel1 = object {
  box { <9, 1.5, 0,> <12,0.9,5>  }
  texture {
        pigment{ 
        }
        finish { ambient 0.4 diffuse 0.6 }   
        rotate x*90
        rotate z*13  
        scale <-5, 8, 4>   
  }
}
#declare Papel2 = object {
  box { <10.4, 1.5, -6,> <15.55,0.9,0>  }
  texture {
        pigment{
        }
        finish { ambient 0.4 diffuse 0.6 }   
        rotate x*270
        rotate z*13  
        scale <-5, 10, 6>   
  }
}  
#declare Papel3 = object {
  box { <10.4, 0.5, -12,> <15.55,0,-18>  }
  texture {
        pigment{
        }
        finish { ambient 0.4 diffuse 0.6 }   
        rotate x*270
        rotate z*13  
        scale <-5, 10, 6>   
  }
}
object{
Papel2
scale 0.5 
rotate <0,90,0>
translate<40,11,-45>
}    
object{
Papel3  
rotate<0,45,0> 
translate<34,11,-33>
}  
object{
Papel1 
rotate<0,-50,0> 
translate<38,10,-63>
}

      
       
  object{
  StenaClass1
    translate<-5,0,21>
 }
    object{
  StenaClass2
   translate<-5,0,-70>
   }
  object{
  Door
   translate<-55,0,-13>
      rotate<0,-90,0>
   }
     object{
  Door2
   translate<22,0,-40>
         rotate<0,-90,0>
   }
  object{
  StenaClass3
    translate<70,0,-70>
 }
   object{
  StenaClass4
    translate<-5,0,-70>
 }
 //// Î‡ÒÒ      
 
 
 
 ////ÒÚÓÎ Ë ÒÚÛÎ
    object{
   stolAndStul scale 0.6
   rotate<0,-90,0> 
     translate<50,10,-20>
      
 } 
 
     object{
   stolAndStul scale 0.6
   rotate<0,-90,0> 
     translate<34,10,-20>
      
 } 
 
     object{
   stolAndStul scale 0.6
   rotate<0,-90,0> 
     translate<50,10,-33>
      
 } 
 
     object{
   stolAndStul scale 0.6
   rotate<0,-90,0> 
     translate<34,10,-33>
      
 } 
 
      object{
   stolAndStul scale 0.6
   rotate<0,-90,0> 
     translate<50,10,-45>
      
 } 
 
     object{
   stolAndStul scale 0.6
   rotate<0,-90,0> 
     translate<34,10,-45>
      
 } 
 
       object{
   stolAndStul scale 0.6
   rotate<0,-90,0> 
     translate<50,10,-57>
      
 } 
 
     object{
   stolAndStul scale 0.6
   rotate<0,-90,0> 
     translate<34,10,-57>
      
 }
  ////ÒÚÓÎ Ë ÒÚÛÎ
  
  ////œ   
       object{
   stolAndStul scale 0.6
   rotate<0,-180,0> 
     translate<69,10,-50>
     }
            object{
   stolAndStul scale 0.6
   rotate<0,-180,0> 
     translate<69,10,-30>
     }
                 object{
   stolAndStul scale 0.6
   rotate<0,-180,0> 
     translate<69,10,-10>
     }
                      object{
   Comp scale 1.2
   rotate<0,-180,0> 
     translate<69,11.3,-23>
     }
     object{
   Comp scale 1.2
   rotate<0,-180,0> 
     translate<69,11.3,-43>
     }
          object{
   Comp scale 1.2
   rotate<0,-180,0> 
     translate<69,11.3,-63>
     }
                      object{
   stolAndStul scale 0.6
   rotate<0,90,0> 
     translate<45,10,20>
     }
                           object{
   Comp scale 1
   rotate<0,90,0> 
     translate<37,11.3,20>
     }
                      object{
   stolAndStul scale 0.6
   rotate<0,90,0> 
     translate<25,10,20>
     }
                                object{
   Comp scale 1
   rotate<0,90,0> 
     translate<57,11.3,20>
     }
      object{
   stolAndStul scale 0.6
   rotate<0,0,0> 
     translate<-2,10,-45>
     }
     
     object{
   stolAndStul scale 0.6
   rotate<0,0,0> 
     translate<-2,10,-28>
     }
     
     object{
   stolAndStul scale 0.6
   rotate<0,0,0> 
     translate<-2,10,-10>
     }
     
    object{
    ulica scale 50
    rotate<90,90,90>
        translate<1,0,15>
    }  


// œ–Œ≈ “Œ– — ‘»Õ »œœŒÃ
object {
projector
}




// ƒŒ— ¿

#declare doska = union {
box { <10,15,15> <30,28,15>
    texture { pigment { color DarkGreen }
    }
  }
}

object { doska
translate <25,-2,-79>
}



// œŒ“ŒÀŒ 


#declare potolok = union {
    box { <73,40,0> <0,41,90>
    texture { pigment { color Brown }
            }
      }
}

object {
potolok
translate<0,-10,-60>
}

    