Attribute VB_Name = "Module1"
'ȫ�ֱ�������
Public Tfx() As Double    'ͶӰָ��   (����,�Ը����ݵ�ΪԪ��)
Public Fxy() As Double    '���ݵ���� (��1�±�Ϊ���ݵ����,��2�±�Ϊ����ά��)
                          'ÿ������Ϊ������(Fxy(i,1),Fxy(i,2))
                          
Public xymax1 As Double, Sumx1 As Double, Sumy1 As Double
Public Learn_Pause As String


'NewT
'ƽ�����ݵ����Ͷ���
Public Type xy
     x As Double
     y As Double
End Type
Public CurcvsPoint(10000) As xy

Public TDataFileName As String
Public HSDataFileName As String
Public GenDataFileName As String


