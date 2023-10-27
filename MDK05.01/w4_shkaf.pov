#include "colors.inc"
#include "textures.inc"

camera {
location <-25, 15,0>
look_at <-2, 10, 4>
}

light_source { <-3, 8,4> White}

 

#declare polka=union { 


  box { <6, -10, 0>, < 15, -9.5, 16> // ���������
        pigment { wood }             // wood - ������� ������.
  }
     
}


#declare stenka=union { 
 box { <6, -10, 0>, < 15, 22, 0.5> // ���������
    pigment { wood }             // wood - ������� ������.
  }
}    

#declare zad_stenka=union {
 box { <14, -10, 0>, 
      < 15, 4.5, 16>
        
        pigment {color Gray }             
 }
} 

#declare zad_stenkavverx=union {
 box { <14, 12, 0>, 
      < 15, 21.5, 16>
      
  pigment {color Gray }             
 }
}

#declare dverka_ob=union {
 box { <7, -10, 0>, 
      < 6, -1, 8>
  pigment { wood }
      
 } 
 
}

#declare ruchka=union {
 box { <5.5, -6, 7>, 
      < 5, -3, 8>
  pigment { color Black }
      
 }  
 
}  

 
#declare dverka_zer=union {
 box { <6, -1, 0>, 
      < 5.5, 22, 8>
      
  pigment { color Gray filter 0.8 } 
   
 }      
}    
    
    
#declare shkaf=union { 

 object{
    polka 
 }

 object{
    polka
    translate<0,8.5,0>
 }
 
 object{
    polka
    translate<0,14,0>
 }
 
 object{
    polka
    translate<0,22,0>
 }
 
 object{
    polka
    translate<0,31.5,0>
 }
 
 object{
    stenka
    
 }
 
 object{
    stenka
    translate<0,0,16>
    
 }
 
 object{
    zad_stenka
    
 }
 
 object{
    zad_stenkavverx
    
 }
 
 object{
    dverka_ob
 }
 
 object{
    dverka_ob //������
    translate<0,0,8.5> 
 }
 object{
    dverka_zer 
 }
 
 object{
    dverka_zer
    translate<0,0,8.5>
 }
 object{
    ruchka
 }
 
 object{
    ruchka
    translate<0,0,1.3>
 }
 
 object{
    ruchka
    translate<0,15,0>
 }
 
 object{
    ruchka
    translate<0,15,1.5>
 }

}                            
  
  
              