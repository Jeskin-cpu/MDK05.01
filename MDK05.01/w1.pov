#include "colors.inc"
#include "textures.inc"

camera {
    location <-10, 0, -5>
    look_at <20, -7, 0>
}

light_source { <-3, 10, -3> White }
light_source { <50, 10, 30> White }
background{Black} //NeonBlue

plane{ y,-10 //Плоскость в пространстве.
   pigment {White} //Рисунок на плоскости.  checker White,  Black scale 3 
                                         //Сhecker-шахматная доска из 
                                         //белых и красных квадратов размера 3.
}

box { <-3, 1, -1>,                //Нижний ближний левый угол 
     < 7, 2, 17>               //Дальний верхний правый угол
     texture {                  
        pigment { color Brown } //color White -закрасить в белый цвет 
     }                          
}   


box { <1, 0, 0>,                //Нижний ближний левый угол 
     < 2, -10, 1>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }                          
}

box { <3, 0, 0>,                //Нижний ближний левый угол 
     < 4, -10, 1>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }                          
}

box { <-1, -9, 0>,                //Нижний ближний левый угол 
     < 7, -10, 1>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }                          
} 


box { <-1.5, -10, 0>,           // Заглушка 1     
     < -1, -9, 1>               
     texture {                  
        pigment { color Black }  
     }                          
}


box { <7, -10, 0>,           // Заглушка 2     
     < 7.5, -9, 1>               
     texture {                  
        pigment { color Black }  
     }                          
}


box { <1, 0, 16>,                //Нижний ближний левый угол 
     <2, -10, 15>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }                          
}

box { <3, 0, 16>,                //Нижний ближний левый угол 
     <4, -10, 15>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }                          
}

box { <-1, -9, 16>,                //Нижний ближний левый угол 
     < 7, -10, 15>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }                          
}

box { <-1.5, -10, 16>,           // Заглушка 1     
     < -1, -9, 15>               
     texture {                  
        pigment { color Black }  
     }                          
}

box { <7, -10, 16>,           // Заглушка 2     
     < 7.5, -9, 15>               
     texture {                  
        pigment { color Black }  
     }                          
}


box { <1, 1, 16>,           // Заглушка 1 верхняя ближняя  
     < -0.5, 0, 15>               
     texture {                  
        pigment { color Black }  
     }                          
}

box { <1, 1, 0>,           // Заглушка 1 верхняя дальняя  
     < -0.5, 0, 1>               
     texture {                  
        pigment { color Black }  
     }                          
}


box { <1, 1, 1>,                //Нижний ближний левый угол 
     < 2, -4, 15>               //Дальний верхний правый угол
     texture {                  
        pigment { color Brown } //color White -закрасить в белый цвет 
     }                          
}

box { <0, 0, 16>,                //Нижний ближний левый угол 
     < 7, 1, 15>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }                          
}

box { <0, 0, 0>,                //Нижний ближний левый угол 
     < 7, 1, 1>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }
 }
     
/*                          
}  

box { <9, -5, -3>,                //Нижний ближний левый угол 
     < 3, -6, -10>               //Дальний верхний правый угол
     texture {                  
        pigment { color Brown } //color White -закрасить в белый цвет 
     }                          
}

box { <3, -10, -3>,                //Нижний ближний левый угол 
     < 4, -6, -4>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }
}                          
      

box { <8, -10, -3>,                //Нижний ближний левый угол 
     < 9, -6, -4>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }                          
}
 
box { <8, -10, -9>,                //Нижний ближний левый угол 
     < 9, 6, -10>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }                          
}
box { <3, -10, -9>,                //Нижний ближний левый угол 
     < 4, 6, -10>               //Дальний верхний правый угол
     texture {                  
        pigment { color Gray } //color White -закрасить в белый цвет 
     }                          
} 

box { <9, -2, -10>,                //Нижний ближний левый угол 
     < 3, 4, -10>               //Дальний верхний правый угол
     texture {                  
        pigment { color Brown } //color White -закрасить в белый цвет 
     }                          
}
*/