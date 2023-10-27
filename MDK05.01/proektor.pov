 // ������ ������� ������
#declare ScreenWidth = 4;
#declare ScreenHeight = 3;

// ������ ��������� � ����������� ���������
#declare ProjectorLocation = <0, 0, -10>;
#declare ProjectorDirection = <0, 0, 1>;

// ������ ���������
#declare ProjectorColor = rgb <0.8, 0.8, 0.8>; // ���� ���������
#declare ScreenColor = rgb<0.2, 0.2, 0.2>; // ���� �����

// ����������� ���������
#macro Projector()
  // ������ ���������
box {
size <0.5, 0.5, 0>
}

  // ��� ����� ���������
  light_source {
    ProjectorLocation,
    ProjectorDirection,
    color ProjectorColor
  }
#end

// ����������� �����
#macro Screen()
  // ������� �����: �� ��������� ���������� �� ���������
  #local ScreenPosition = ProjectorLocation + ProjectorDirection * (ScreenWidth + 1);

  // �����
  box {
    ScreenPosition + <-ScreenWidth/2, -ScreenHeight/2, 0>,
    ScreenPosition + <ScreenWidth/2, ScreenHeight/2, 0>,
    texture { ScreenColor }
  }
#end

// �������� �����
camera {
  location <0, 0, -20>
  look_at <0, 0, 0>
}

// ��� �������: ��������, ����� � ����� ��� ���������
union {
  Projector()
  Screen()
}

// ��������� ������ �����������
light_source {
  <-10, 10, -10>
  color rgb <1, 1, 1>
}

// �������� �������������� �������� �����, ���� ����������
