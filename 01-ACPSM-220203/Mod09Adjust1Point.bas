Attribute VB_Name = "Mod09"
'��ڲ���:m-�������,dv-��������
'ȫ�ֱ���:V()-�������� GV()

'Const Namnapp = 0.13
Public Sub Adjust1Point(ByVal m As Integer, ByVal dv As Double)
    Dim Vtemp0 As xy, Vtemp1 As xy, GVtemp As Double, n As Integer
    Dim d1 As Double, d2 As Double
    Dim i As Integer, j As Integer
    Dim DistanceofDtoVSZtemp As Double   '���ݵ㵽���ߵ��ܾ���ƽ�����ϴΣ�
    Dim bz As Boolean
    Dim Xjiaxs As Double, Xjianxs As Double, Yjiaxs As Double, Yjianxs As Double '��4��ϵ��
    Xjiaxs = 1#: Xjianxs = 1#: Yjiaxs = 1#: Yjianxs = 1#                         '��ֹ���
    
    If V(m).X >= 0.99 Then Xjiaxs = 0
    If V(m).X <= -0.99 Then Xjianxs = 0
    
    If V(m).Y >= 0.99 Then Yjiaxs = 0
    If V(m).Y <= -0.99 Then Yjianxs = 0
    
'    If (Abs(V(m).y) >= 0.92) Then Yjiaxs = 0
'    If Abs(V(m).x <= 0.08) Then Xjianxs = 0
'    If Abs(V(m).y <= 0.08) Then Yjianxs = 0
  
  
    '���浱ǰ������Vtemp0��Vtemp1��,���浱ǰGV(m)��GVtemp��
    '����DistanceofDtoVSZ��DistanceofDtoVSZtemp��
    Vtemp0.X = V(m).X: Vtemp0.Y = V(m).Y: Vtemp1.X = V(m).X: Vtemp1.Y = V(m).Y
    GVtemp = GV(m)
    DistanceofDtoVSZtemp = DistanceofDtoVSZ
    'n = m
    'If m = LBound(V) Then n = m + 1
    'If m = UBound(V) Then n = m - 1
    i = 0
    i = i + 1
    V(m).X = Vtemp0.X: V(m).Y = Vtemp0.Y - Yjianxs * dv
    'Call Adjust1PointSub(m, DistanceofDtoVSZtemp, Vtemp1)      '����
    Call Adjust1PointSub1(i, m, DistanceofDtoVSZtemp, Vtemp1)   '����
    
    i = i + 1
    V(m).X = Vtemp0.X: V(m).Y = Vtemp0.Y + Yjiaxs * dv
     'Call Adjust1PointSub(m, DistanceofDtoVSZtemp, Vtemp1)     '����
     Call Adjust1PointSub1(i, m, DistanceofDtoVSZtemp, Vtemp1)   '����

    i = i + 1
    V(m).X = Vtemp0.X - Xjianxs * dv: V(m).Y = Vtemp0.Y
    'Call Adjust1PointSub(m, DistanceofDtoVSZtemp, Vtemp1)           '����
     Call Adjust1PointSub1(i, m, DistanceofDtoVSZtemp, Vtemp1)   '����
     
     i = i + 1
    V(m).X = Vtemp0.X + Xjiaxs * dv: V(m).Y = Vtemp0.Y
     'Call Adjust1PointSub(m, DistanceofDtoVSZtemp, Vtemp1)           '����
    Call Adjust1PointSub1(i, m, DistanceofDtoVSZtemp, Vtemp1)   '����
    
    i = i + 1
    V(m).X = Vtemp0.X + Xjiaxs * dv: V(m).Y = Vtemp0.Y + Yjiaxs * dv
     'Call Adjust1PointSub(m, DistanceofDtoVSZtemp, Vtemp1)           '����
     Call Adjust1PointSub1(i, m, DistanceofDtoVSZtemp, Vtemp1)   '����
     
     i = i + 1
    V(m).X = Vtemp0.X + Xjiaxs * dv: V(m).Y = Vtemp0.Y - Yjianxs * dv
     'Call Adjust1PointSub(m, DistanceofDtoVSZtemp, Vtemp1)           '����
     Call Adjust1PointSub1(i, m, DistanceofDtoVSZtemp, Vtemp1)   '����
     
    i = i + 1
    V(m).X = Vtemp0.X - Xjianxs * dv: V(m).Y = Vtemp0.Y + Yjiaxs * dv
    'Call Adjust1PointSub(m, DistanceofDtoVSZtemp, Vtemp1)           '����
     Call Adjust1PointSub1(i, m, DistanceofDtoVSZtemp, Vtemp1)   '����
    '
    i = i + 1
    V(m).X = Vtemp0.X - Xjianxs * dv: V(m).Y = Vtemp0.Y - Yjianxs * dv
    'Call Adjust1PointSub(m, DistanceofDtoVSZtemp, Vtemp1)           '����
    Call Adjust1PointSub1(i, m, DistanceofDtoVSZtemp, Vtemp1)   '����
    
    d1 = MoveDirectionDistance(1): j = 1               '�����С��
    For i = 2 To 8
        If MoveDirectionDistance(i) < d1 Then
           'd1 = MoveDirectionDistance(i): j = i
           d1 = MoveDirectionDistance(i)
           j = i
        End If
    Next i
  
  
    Dim DistanceofDtoVSZtemp1 As Double   '��ʱ�������ϴ�
    Dim DistanceofDtoVSZtemp2 As Double   '��ʱ�������ϴ�
    Dim DistanceofDtoVSZtemp3 As Double   '��ʱ�������ϴ�

    If (DistanceofDtoVSZtemp - MoveDirectionDistance(j) > 0.002) Then
          V(m).X = MoveDirectionV(j).X: V(m).Y = MoveDirectionV(j).Y   '�����µ�λ��
          Call SegmentExpression(V, tmin)        '���߶ε�uxy(),tsx()   V(1)��V(2)�����߶�uxy(1)
          Call DataProject(D(), V, uxy, tsx)     '���:���ݵ�,����,���߶ε�λʸ��,���߶�ͶӰָ���ֵ
         
         For i = LBound(V) To UBound(V)                   
            bz = False
            If (Pi(i) - 1) >= 0.01 Then bz = True: Exit For  '�Ƕȳͷ�
         Next i
         
         If (bz = True) Then
                V(m).X = Vtemp0.X: V(m).Y = Vtemp0.Y
         End If
    Else
         V(m).X = Vtemp0.X: V(m).Y = Vtemp0.Y
    End If
    Call SegmentExpression(V, tmin)        '���߶ε�uxy(),tsx()   V(1)��V(2)�����߶�uxy(1)
    Call DataProject(D(), V, uxy, tsx)     '���:���ݵ�,����,���߶ε�λʸ��,���߶�ͶӰָ���ֵ
Adjust1Point_Exit:

End Sub



Public Sub Adjust1PointSub1(ByVal i As Integer, ByVal m As Integer, ByVal DistanceofDtoVSZtemp As Double, ByRef Vtemp1 As xy)
     Call SegmentExpression(V, tmin)        '���߶ε�uxy(),tsx()   V(1)��V(2)�����߶�uxy(1)
     Call DataProject(D(), V, uxy, tsx)     '���:���ݵ�,����,���߶ε�λʸ��,���߶�ͶӰָ���ֵ
     MoveDirectionDistance(i) = DistanceofDtoVSZ '���ݵ㵽���ߵ��ܾ���ƽ��
     MoveDirectionV(i).X = V(m).X: MoveDirectionV(i).Y = V(m).Y        '8���¶���
End Sub



