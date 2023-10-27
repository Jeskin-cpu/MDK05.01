
#include "stol.pov"
#include "stul.pov"    
     
 
#declare stolAndStul=union { 
object {

stol

translate<8,0,5>

}   

  
object {

stul scale 0.5   

translate<5,-1,-10>
rotate<0,-90,0> 

}  

object {

stul scale 0.5   

translate<15,-1,-10>
rotate<0,-90,0> 

    } 
}
object {

stolAndStul

}   
 