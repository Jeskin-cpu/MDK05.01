#include "colors.inc"
#include "textures.inc" 
                                     //����� #include "colors.inc" #include "textures.inc"
                                     // ������ ��������� POVRAY-��������.
                                     // ��� ���������� ���������� ������ � �������.

 camera { location <0, 8, -25>       //�����, ������ �� �������� �� ������� 
    look_at <-2, -2, 0>              //� �����������.

 }

 light_source { <0, 20, -25> White } //�������� �����. ��� ��������� � ������������ �
                                     // ����, ������� �� ��������.

 background{NeonBlue}                // �������-������� ���� ����



#declare projector = union {
 box { <-1, -1, -1>,                //������ ������� ����� ���� 
     < 1, 1, 1>               //������� ������� ������ ����
     texture {                  
        pigment { 
        image_map { "finkipp.jpg" 
            map_type 0    
            interpolate 2 
            once
          } 
         } 
     
      finish { ambient 0.2 diffuse 0.8 }                          
 }
}
}


object {
projector
scale <17,17,0>
translate <12,12,-63>
}