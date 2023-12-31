#include "colors.inc"
#include "textures.inc"

camera {
    location <-10, 0, -5>
    look_at <20, -7, 0>
}

light_source { <-3, 10, -3> White }
light_source { <50, 10, 30> White }
background{Black} //NeonBlue

plane{ y,-10 //��������� � ������������.
   pigment {White} //������� �� ���������.  checker White,  Black scale 3 
                                         //�hecker-��������� ����� �� 
                                         //����� � ������� ��������� ������� 3.
}

box { <-3, 1, -1>,                //������ ������� ����� ���� 
     < 7, 2, 17>               //������� ������� ������ ����
     texture {                  
        pigment { color Brown } //color White -��������� � ����� ���� 
     }                          
}   


box { <1, 0, 0>,                //������ ������� ����� ���� 
     < 2, -10, 1>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }                          
}

box { <3, 0, 0>,                //������ ������� ����� ���� 
     < 4, -10, 1>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }                          
}

box { <-1, -9, 0>,                //������ ������� ����� ���� 
     < 7, -10, 1>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }                          
} 


box { <-1.5, -10, 0>,           // �������� 1     
     < -1, -9, 1>               
     texture {                  
        pigment { color Black }  
     }                          
}


box { <7, -10, 0>,           // �������� 2     
     < 7.5, -9, 1>               
     texture {                  
        pigment { color Black }  
     }                          
}


box { <1, 0, 16>,                //������ ������� ����� ���� 
     <2, -10, 15>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }                          
}

box { <3, 0, 16>,                //������ ������� ����� ���� 
     <4, -10, 15>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }                          
}

box { <-1, -9, 16>,                //������ ������� ����� ���� 
     < 7, -10, 15>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }                          
}

box { <-1.5, -10, 16>,           // �������� 1     
     < -1, -9, 15>               
     texture {                  
        pigment { color Black }  
     }                          
}

box { <7, -10, 16>,           // �������� 2     
     < 7.5, -9, 15>               
     texture {                  
        pigment { color Black }  
     }                          
}


box { <1, 1, 16>,           // �������� 1 ������� �������  
     < -0.5, 0, 15>               
     texture {                  
        pigment { color Black }  
     }                          
}

box { <1, 1, 0>,           // �������� 1 ������� �������  
     < -0.5, 0, 1>               
     texture {                  
        pigment { color Black }  
     }                          
}


box { <1, 1, 1>,                //������ ������� ����� ���� 
     < 2, -4, 15>               //������� ������� ������ ����
     texture {                  
        pigment { color Brown } //color White -��������� � ����� ���� 
     }                          
}

box { <0, 0, 16>,                //������ ������� ����� ���� 
     < 7, 1, 15>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }                          
}

box { <0, 0, 0>,                //������ ������� ����� ���� 
     < 7, 1, 1>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }
 }
     
/*                          
}  

box { <9, -5, -3>,                //������ ������� ����� ���� 
     < 3, -6, -10>               //������� ������� ������ ����
     texture {                  
        pigment { color Brown } //color White -��������� � ����� ���� 
     }                          
}

box { <3, -10, -3>,                //������ ������� ����� ���� 
     < 4, -6, -4>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }
}                          
      

box { <8, -10, -3>,                //������ ������� ����� ���� 
     < 9, -6, -4>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }                          
}
 
box { <8, -10, -9>,                //������ ������� ����� ���� 
     < 9, 6, -10>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }                          
}
box { <3, -10, -9>,                //������ ������� ����� ���� 
     < 4, 6, -10>               //������� ������� ������ ����
     texture {                  
        pigment { color Gray } //color White -��������� � ����� ���� 
     }                          
} 

box { <9, -2, -10>,                //������ ������� ����� ���� 
     < 3, 4, -10>               //������� ������� ������ ����
     texture {                  
        pigment { color Brown } //color White -��������� � ����� ���� 
     }                          
}
*/