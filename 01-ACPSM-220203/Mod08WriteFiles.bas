Attribute VB_Name = "Mod08"
'-----------------------------------------------------------------------------------------------
'
Public Sub WriteFile(t() As Double, data() As xy, FileName As String)
    '�������ӳ���ʹ�õ���ʱ����
    Dim Iw As Integer
    Dim Sw As String
    '���ļ���д��(��ԭ������,�ᱻ���)
    Open FileName For Output As #1      '���ļ�
    '����д��
    For Iw = LBound(t) To UBound(t)
        Sw = Format$(t(Iw), "0.0000000000") & " "
        
        If data(Iw).X >= 0 Then
           Sw = Sw & "+" & Format$(data(Iw).X, "0.0000000000") & " "
        Else
           Sw = Sw & Format$(data(Iw).X, "#0.0000000000") & " "
        End If
        
        If data(Iw).Y >= 0 Then
           Sw = Sw & "+" & Format$(data(Iw).Y, "0.0000000000")
        Else
           Sw = Sw & Format$(data(Iw).Y, "#0.0000000000")
        End If
        
        Print #1, Sw             'д��1��(Sw)
    Next Iw
    'д��xymax,Sumx,Sumy,
        Sw = Format$(xymax, "0.0000000000") & " "
        
        If Sumx >= 0 Then
           Sw = Sw & "+" & Format$(Sumx, "0.0000000000") & " "
        Else
           Sw = Sw & Format$(Sumx, "#0.0000000000") & " "
        End If
        
        If Sumy >= 0 Then
           Sw = Sw & "+" & Format$(Sumy, "0.0000000000") & " "
        Else
           Sw = Sw & Format$(Sumy, "#0.0000000000") & " "
        End If
    Print #1, Sw              'д��1��(Sw)
    '�ر��ļ�
    Close #1
End Sub
