#include "colors.inc"
#include "textures.inc" 

 camera {
   location <-5, 5, -10>
   look_at <2, 2, 0>
 }

 light_source { <-3, 10, -3> White  }
 
 background{ NeonBlue}           //���� ���� ,� ������ ���� �� �������

                           

 cylinder { <5, 1, 5>,           //����� ������� ����� 
            <5, 2, 5 >,          //����� ������� ����� 
             1                   //������ 
            texture {            
                pigment { color Gray }
            }                    
 }                              

