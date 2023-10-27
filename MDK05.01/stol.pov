#include "colors.inc"

#declare stol=union {  

   plane{ y,-10
      pigment { checker White,Black scale 3 }
  }   
    
   box { <-5, 1, -5>,                //������ ������� ����� ���� 
     < 7, 2, 20>               //������� ������� ������ ����
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
}