VERSION 5.00
Begin VB.Form FrmDataPoint 
   Caption         =   "���������߷���������������ֵ���(ȡ���ݵ�)         "
   ClientHeight    =   10665
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   16950
   Icon            =   "FrmDataPoint.frx":0000
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MouseIcon       =   "FrmDataPoint.frx":0442
   Moveable        =   0   'False
   ScaleHeight     =   10665
   ScaleWidth      =   16950
   Begin VB.PictureBox PicData 
      Height          =   9645
      Left            =   3480
      ScaleHeight     =   9585
      ScaleMode       =   0  'User
      ScaleWidth      =   11240.36
      TabIndex        =   42
      Top             =   240
      Width           =   11055
   End
   Begin VB.CommandButton ImportRawdata 
      Caption         =   "����Rawdata"
      Height          =   495
      Left            =   15120
      TabIndex        =   41
      Top             =   3120
      Width           =   1575
   End
   Begin VB.CommandButton SaveRawdata 
      Caption         =   "��Rawdata"
      Height          =   495
      Left            =   15120
      TabIndex        =   40
      Top             =   2040
      Width           =   1575
   End
   Begin VB.TextBox TxtQN 
      Height          =   285
      Index           =   1
      Left            =   1890
      TabIndex        =   24
      Text            =   "100"
      Top             =   4440
      Width           =   795
   End
   Begin VB.TextBox TxtState 
      Height          =   255
      Left            =   1140
      TabIndex        =   21
      Text            =   "TxtState"
      Top             =   10320
      Width           =   13515
   End
   Begin VB.Frame Frame1 
      Caption         =   "ȡ���ݵ��������"
      Height          =   10065
      Left            =   60
      TabIndex        =   0
      Top             =   30
      Width           =   3045
      Begin VB.CommandButton CmdQXJZ 
         Caption         =   "��бУ��"
         Height          =   495
         Left            =   2220
         TabIndex        =   33
         Top             =   1740
         Width           =   555
      End
      Begin VB.Frame Frame4 
         Caption         =   "ȡ���ݵ�"
         Height          =   4785
         Left            =   180
         TabIndex        =   25
         Top             =   5160
         Width           =   2685
         Begin VB.Frame Frame5 
            Caption         =   "������������(��XL=90)"
            Height          =   885
            Left            =   120
            TabIndex        =   36
            Top             =   1110
            Width           =   2295
            Begin VB.TextBox TxtPara 
               Height          =   255
               Left            =   120
               TabIndex        =   38
               Text            =   "AA=0"
               Top             =   210
               Width           =   2025
            End
            Begin VB.CommandButton CmdSave 
               Caption         =   "�����ݵ�"
               Height          =   255
               Left            =   120
               TabIndex        =   37
               Top             =   540
               Width           =   1965
            End
         End
         Begin VB.FileListBox FileCH 
            Height          =   1170
            Left            =   120
            TabIndex        =   32
            Top             =   2580
            Width           =   2355
         End
         Begin VB.TextBox TxtFileName 
            Height          =   315
            Left            =   30
            TabIndex        =   31
            Text            =   "TxtFileName"
            Top             =   3960
            Width           =   2445
         End
         Begin VB.CommandButton CmdCLS 
            Caption         =   "����"
            Height          =   375
            Left            =   1260
            TabIndex        =   30
            Top             =   4320
            Width           =   915
         End
         Begin VB.CommandButton CmdDrawDataPoint 
            Caption         =   "�����ݵ�"
            Height          =   375
            Left            =   210
            TabIndex        =   29
            Top             =   4320
            Width           =   915
         End
         Begin VB.CommandButton CmdZBscale 
            Caption         =   "����߶�"
            Height          =   255
            Left            =   210
            TabIndex        =   28
            Top             =   210
            Width           =   2055
         End
         Begin VB.CommandButton CmdYQ 
            Caption         =   "Ԥȡ2-ȥ�ܼ���"
            Height          =   285
            Index           =   1
            Left            =   180
            TabIndex        =   27
            Top             =   780
            Width           =   2085
         End
         Begin VB.CommandButton CmdYQ 
            Caption         =   "Ԥȡ1-ȥ����ɫ��"
            Height          =   285
            Index           =   0
            Left            =   180
            TabIndex        =   26
            Top             =   480
            Width           =   2085
         End
         Begin VB.Label Label4 
            BackColor       =   &H00FFC0FF&
            BorderStyle     =   1  'Fixed Single
            Caption         =   "˵��:���������ɫ,�Ҽ����ɫ.��ͨ��Ԥȡ1ȥ��."
            Height          =   435
            Left            =   150
            TabIndex        =   39
            Top             =   2070
            Width           =   2295
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   " ����任���ݲɼ�"
         Height          =   2865
         Left            =   180
         TabIndex        =   7
         Top             =   2220
         Width           =   2775
         Begin VB.TextBox TxtQN 
            Height          =   285
            Index           =   0
            Left            =   1650
            TabIndex        =   23
            Text            =   "1000"
            Top             =   1710
            Width           =   795
         End
         Begin VB.CommandButton CmdParaSave 
            Caption         =   "�����ʼ����"
            Height          =   285
            Left            =   300
            TabIndex        =   20
            Top             =   2490
            Width           =   2000
         End
         Begin VB.TextBox TxtXY0 
            Height          =   255
            Index           =   5
            Left            =   810
            TabIndex        =   19
            Text            =   "��Ļֵ"
            Top             =   2130
            Width           =   765
         End
         Begin VB.TextBox TxtXY0 
            Height          =   255
            Index           =   4
            Left            =   1980
            TabIndex        =   17
            Text            =   "40"
            Top             =   1320
            Width           =   615
         End
         Begin VB.TextBox TxtXY0 
            Height          =   225
            Index           =   1
            Left            =   1980
            TabIndex        =   16
            Text            =   "Y0"
            Top             =   1020
            Width           =   555
         End
         Begin VB.TextBox TxtYPM 
            Height          =   285
            Left            =   1440
            TabIndex        =   15
            Text            =   "TxtYPM"
            Top             =   570
            Width           =   855
         End
         Begin VB.TextBox TxtXPM 
            Height          =   285
            Left            =   360
            TabIndex        =   14
            Text            =   "TxtXPM"
            Top             =   600
            Width           =   765
         End
         Begin VB.TextBox TxtXY0 
            Height          =   255
            Index           =   3
            Left            =   870
            TabIndex        =   13
            Text            =   "��Ļֵ"
            Top             =   1740
            Width           =   705
         End
         Begin VB.TextBox TxtXY0 
            Height          =   255
            Index           =   2
            Left            =   1200
            TabIndex        =   11
            Text            =   "200"
            Top             =   1350
            Width           =   675
         End
         Begin VB.TextBox TxtXY0 
            Height          =   255
            Index           =   0
            Left            =   1320
            TabIndex        =   9
            Text            =   "X0"
            Top             =   1020
            Width           =   555
         End
         Begin VB.Label Label2 
            BackStyle       =   0  'Transparent
            BorderStyle     =   1  'Fixed Single
            Caption         =   "����ͼ�е����������Ļ����"
            Height          =   255
            Left            =   90
            TabIndex        =   34
            Top             =   300
            Width           =   2625
         End
         Begin VB.Line Line2 
            BorderColor     =   &H000000FF&
            X1              =   120
            X2              =   2610
            Y1              =   930
            Y2              =   930
         End
         Begin VB.Label LblQZ 
            BackColor       =   &H00FF80FF&
            Caption         =   "Yn11B"
            Height          =   255
            Index           =   4
            Left            =   150
            TabIndex        =   18
            Top             =   2130
            Width           =   615
         End
         Begin VB.Label LblQZ 
            BackColor       =   &H00FF80FF&
            Caption         =   "XQ11B"
            Height          =   255
            Index           =   2
            Left            =   150
            TabIndex        =   12
            Top             =   1710
            Width           =   615
         End
         Begin VB.Label LblQZ 
            Caption         =   "����Q11 n11"
            Height          =   255
            Index           =   1
            Left            =   150
            TabIndex        =   10
            Top             =   1350
            Width           =   1095
         End
         Begin VB.Label LblQZ 
            BackColor       =   &H00FF80FF&
            Caption         =   "����ȡX0,Y0"
            Height          =   255
            Index           =   0
            Left            =   150
            TabIndex        =   8
            Top             =   1050
            Width           =   1005
         End
      End
      Begin VB.TextBox TxtEZH 
         Height          =   315
         Left            =   570
         TabIndex        =   6
         Text            =   "��ֵ����ֵ"
         Top             =   1800
         Width           =   825
      End
      Begin VB.PictureBox Slider1 
         Height          =   1905
         Left            =   120
         MousePointer    =   4  'Icon
         ScaleHeight     =   1845
         ScaleWidth      =   225
         TabIndex        =   5
         Top             =   270
         Width           =   285
      End
      Begin VB.CommandButton CmdEZH 
         Caption         =   "��ֵ��"
         Height          =   465
         Left            =   1470
         TabIndex        =   4
         Top             =   1740
         Width           =   705
      End
      Begin VB.TextBox TxtXY 
         Height          =   285
         Left            =   1110
         TabIndex        =   3
         Text            =   "TxtXY"
         Top             =   1410
         Width           =   1785
      End
      Begin VB.TextBox TxtImageOK 
         Height          =   285
         Left            =   510
         TabIndex        =   2
         Text            =   "TxtImageOK"
         Top             =   1020
         Width           =   2355
      End
      Begin VB.FileListBox FilePic 
         Height          =   630
         Left            =   480
         TabIndex        =   1
         Top             =   300
         Width           =   2415
      End
      Begin VB.Label Label3 
         Caption         =   "����ɫ"
         Height          =   255
         Left            =   510
         TabIndex        =   35
         Top             =   1440
         Width           =   585
      End
   End
   Begin VB.Label Label1 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "������Ϣ"
      Height          =   255
      Left            =   180
      TabIndex        =   22
      Top             =   10320
      Width           =   855
   End
End
Attribute VB_Name = "FrmDataPoint"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'��������
Option Explicit                                '���δ�������ı���
Dim YQ As String
Dim XPM, YPM As Single   ' ����
Dim X0, Y0 As Single     '
Dim XQ11A, XQ11B As Single    '
Dim Yn11A, Yn11B As Single    '
Dim PQ11, Pn11 As Single    '
Dim ZBscale As Byte

' Dim XS() As Boolean '������ͼ�����ص�����
' Dim XSZB() As Boolean '����
 
 Dim XS() As Long '������ͼ�����ص�����
 Dim XSZB() As Long '����

Private Sub CmdQXJZ_Click()
   Dim P1, P2 As Integer ' ������
   Dim X, Y As Integer 'ͼ�������
    Dim xp, yp As Integer '����ͼ���ĵ�����
    Dim xpd, ypd As Double '����ͼ���ĵ�����()
  
   
   PicData.ScaleMode = vbPixels 'ͼ�����طֱ�
    'ȡͼ��������
    P1 = PicData.ScaleWidth
    P2 = PicData.ScaleHeight
    '��ͼ���С�����ռ�(2ֵ)
    ReDim XS(0 To P1 + 5, 0 To P2 + 5)
    ReDim XSZB(0 To P1 + 5, 0 To P2 + 5)
   
   
'��ȡͼ����Ϣ---------------------------------------------------------------------
    'ɨ��ͼ��,��ȡ���������е���Ϣ
    For X = 0 To P1
        For Y = 0 To P2
           XS(X, Y) = PicData.Point(X, Y)
           '����ǰ���Ǻ�ɫ��,��������Ԫ��ֵΪtrue
'           If PicData.Point(X, Y) = &H0 Then
'              XS(X, Y) = True
'           '����Ϊfalse
'           Else
'              XS(X, Y) = False
'           End If
        
        Next Y
    Next X
    
    '����Ƿ��¼�����е���Ϣ(ͼ������)
    For X = 0 To P1
        For Y = 0 To P2
            PicData.PSet (X, Y), vbWhite
              '�ڵ����
'            If XS(X, Y) Then
'                PicData.PSet (X, Y), vbWhite  'vbYellow '    'vbBlack
'            End If
          Next Y
    Next X
    

'����ͼ��--------------------------------------------------------------------------
    '�����ƶ�ǰ��ͼ����Ϣ
    For X = 0 To P1
        For Y = 0 To P2
              XSZB(X, Y) = XS(X, Y)
        Next Y
    Next X
    'xs�д���ƶ����ͼ����Ϣ
   
    
    For X = 1 To P1 - 2
        For Y = 1 To P2

              
              
              
              xpd = X + (616 - Y) * Sqr(0.0001 / (1 + 0.0001))
              
              ypd = Y + ((616 - Y) - (616 - Y) * Sqr(1 / (1 + 0.0001)))
              
              xp = Int(xpd + 0.49 * ((X Mod 6) / 6))
              yp = Int(ypd + 0.49 * ((X Mod 6) / 6))
              
              If xp <= 0 Then xp = 0
              If yp <= 0 Then yp = 0

              XS(X, Y) = XSZB(xp, yp)
              
        Next Y
    Next X
    '�ػ�
    For X = 1 To P1 - 5
        For Y = 1 To P2
            PicData.PSet (X, Y), XS(X, Y)
'           If XS(X, Y) Then
'              PicData.PSet (X, Y), vbBlack 'vbBlue 'vbGreen  'vbYellow    'vbBlack
'           End If
        Next Y
    Next X
 
End Sub

'�����ʼ��
Public Sub Form_Initialize()
    FilePic.Path = "..\SLJTU"       '����ͼƬ�����ļ�·��
    'Slider1.Value = 86              '���û�������ֵ����ֵ
    TxtEZH.Text = 86
    YQ = "��ȡ"
    CmdEZH.Enabled = False          '
    ZBscale = 1 '����߶ȳ�ֵ
    
    FileCH.Path = "..\SRCdata"       '  "..\BPCSdata"      'ԭʼ����
    FileCH.FileName = "*.ABC"
    'ͼ�����طֱ�
    PicData.ScaleMode = vbPixels
    TxtState.Text = "ȡ�����˳��ѡȡ�ͺ�->��ֵ��->[����任]->����ƶ�ѡ��->�����ݵ�->����": TxtState.Refresh ' ������Ϣ
End Sub

Private Sub CmdYQ_Click(Index As Integer) '"Ԥȡ"
    Dim Px, Py As Single    '������
    Dim X, Y As Single      '����
    Dim s As String
    Px = PicData.ScaleWidth: Py = PicData.ScaleHeight  'ȡͼ��������
   Select Case Index
      Case 0   '"Ԥȡ1"
        TxtState.Text = "Ԥȡ1:����ȥ����ɫ�㣬���Ժ�.......": TxtState.Refresh ' ������Ϣ
        For X = 0 To Px
           For Y = 0 To Py
           '����ǰ��
            If PicData.Point(X, Y) <> vbRed Then PicData.PSet (X, Y), vbWhite
           Next Y
        Next X
        TxtState.Text = "Ԥȡ1:����ȥ����ɫ�㣬���Ժ�.......�Ѿ���ɣ����Խ�����������": TxtState.Refresh ' ������Ϣ
      Case 1   '"Ԥȡ2"
        TxtState.Text = "Ԥȡ2:����ȥ���ܼ��㣬���Ժ�.......": TxtState.Refresh ' ������Ϣ
        For X = 0 To Px
           For Y = 0 To Py
           '����ǰ��
            If PicData.Point(X, Y) = vbRed Then
               'PicData.PSet (X, Y - 1), vbWhite
               PicData.PSet (X, Y + 1), vbWhite
               PicData.PSet (X - 1, Y - 1), vbWhite
               'PicData.PSet (X - 1, Y), vbWhite
               'PicData.PSet (X - 1, Y + 1), vbWhite
               PicData.PSet (X + 1, Y - 1), vbWhite
               'PicData.PSet (X + 1, Y), vbWhite
               'PicData.PSet (X + 1, Y + 1), vbWhite
             End If
           Next Y
        Next X
        TxtState.Text = "Ԥȡ2:����ȥ���ܼ��㣬���Ժ�.......�Ѿ���ɣ����Խ�����������": TxtState.Refresh ' ������Ϣ
   End Select

End Sub

Private Sub CmdZBscale_Click()
    ZBscale = ZBscale + 1
    If ZBscale > 8 Then ZBscale = 1
    CmdZBscale.Caption = "����߶�=" & ZBscale
End Sub

'�ػ��ļ�ѡ��
Private Sub FileCH_Click()
   TxtFileName.Text = FileCH.FileName
End Sub



'��ͼƬ�ļ�ѡ����е���ѡ��ͼ���ļ�
Private Sub FilePic_DblClick()  '˫��ѡ��ͼ���ļ�(˫��-��ֹ����)
    Dim FileName, Sw As String, s1 As String, S2 As String
    
    Dim i As Byte
  
    
  TxtImageOK.Text = "ͼ:" & FilePic.FileName: TxtImageOK.Refresh        '��ʾѡ���ͼ���ļ���
  '��ͼƬ������ʾͼƬ
  PicData.Picture = LoadPicture(FilePic.Path & "\" & FilePic.FileName)
  'ͼ�����طֱ�
  PicData.ScaleMode = vbPixels
  '��ͼƬ���ŵ�ͼƬ����
  PicData.PaintPicture PicData.Picture, 0, 0, PicData.ScaleWidth, PicData.ScaleHeight
  CmdEZH.Enabled = True
  '
  i = InStr(FilePic.FileName, ".")
  FileName = "..\SRCdata\" & Left$(FilePic.FileName, i - 1) & "??=*.txt"
  
  FileCH.Path = "..\SRCdata"       '  "..\BPCSdata"      'ԭʼ����
  
  FileCH.FileName = FileName   'HL180A194
  
  TxtState.Text = "FilePic_Click() ѡ��ͼ���ļ� "  ' ������Ϣ
End Sub






'������������ֵ����ֵ
Private Sub Slider1_Click()
   'TxtEZH.Text = Slider1.Value
   TxtEZH.Text = 86
End Sub

'��ֵ��
Private Sub CmdEZH_Click()
    Dim Px, Py As Single    '������
    Dim X, Y As Single      '����
    Dim s As String         '
    TxtState.Text = "�ر���ʾ����ֵ�����̽����������ƶ������������������������ʧ��.....": TxtState.Refresh        '������Ϣ
    'ȡͼ��������
    Px = PicData.ScaleWidth
    Py = PicData.ScaleHeight
    s = Hex$(TxtEZH.Text) & Hex$(TxtEZH.Text) & Hex$(TxtEZH.Text)
    
     For X = 0 To Px
        For Y = 0 To Py
           
           '����ǰ���Ǻ�ɫ��,��������Ԫ��ֵΪtrue
           If PicData.Point(X, Y) < ("&H" & s) Then
             
             PicData.PSet (X, Y), vbBlack
           '����Ϊfalse
           Else
           
              PicData.PSet (X, Y), vbWhite
              
           End If
        
        Next Y
    Next X
    TxtState.Text = "�ر���ʾ����ֵ�����̽����������ƶ������������������������ʧ��......�Ѿ���ɣ����Խ�������������": TxtState.Refresh        '������Ϣ
End Sub

'ȡX0,Y0,XQ11A,XQ11B,Yn11A,Yn11B
Private Sub LblQZ_Click(Index As Integer)
   Select Case Index
      Case 0
        TxtXY0(0).Text = TxtXPM.Text: X0 = TxtXY0(0).Text
        TxtXY0(1).Text = TxtYPM.Text: Y0 = TxtXY0(1).Text
      Case 1
        'TxtXY0(2).Text = TxtXPM.Text: XQ11A = TxtXY0(2).Text
      Case 2
        TxtXY0(3).Text = TxtXPM.Text: XQ11B = TxtXY0(3).Text
      Case 3
        'TxtXY0(4).Text = TxtYPM.Text: Yn11A = TxtXY0(4).Text
      Case 4
        TxtXY0(5).Text = TxtYPM.Text: Yn11B = TxtXY0(5).Text
  End Select
End Sub

'��ͼƬ���е�������¼�
Private Sub PicData_CLICK()
     TxtXPM.Text = XPM: TxtYPM.Text = YPM
End Sub


'�����ʼ����
Private Sub CmdParaSave_Click()
    Dim FileName, Sw As String, s1 As String, S2 As String
    Dim i As Byte
    Dim i1, j1, i2, j2 As Single
    If (Val(TxtXPM.Text) = 0 Or Val(TxtXY0(5).Text) = 0) Then MsgBox "û��������Ҫ�洢": Exit Sub
    i = InStr(FilePic.FileName, ".")
    FileName = "..\SRCdata\" & Left$(FilePic.FileName, i) & "txt"
    TxtState.Text = "�����ļ�����" & FileName        '������Ϣ
    '���ļ���д��(��ԭ������,�ᱻ���)
    Open FileName For Output As #1      '���ļ�
    '����д��
    s1 = Format$(X0, "0000.000000"): S2 = Format$(Y0, "0000.000000")         '1.����ԭ��
    Sw = " ԭ��X0  =" & s1 & " Y0  =" & S2
    Print #1, Sw             'д��1��
    
    i1 = Val(TxtXY0(2).Text): j1 = Val(TxtXY0(4).Text)                       '2.Q11 n11ԭ��
    s1 = Format$(i1, "0000.000000"): S2 = Format$(j1, "0000.000000")
    Sw = " ԭ��Q11 =" & s1 & " n11 =" & S2
    Print #1, Sw             'д��1��
    
    i2 = TxtQN(0).Text                                                       '3.PQ11 PN11
    PQ11 = (XQ11B - X0) / (i2 - i1)
    j2 = TxtQN(1).Text
    Pn11 = (Yn11B - Y0) / (j2 - j1)
    s1 = Format$(PQ11, "0000.000000"): S2 = Format$(Pn11, "0000.000000")
    Sw = " ����PQ11=" & s1 & " Pn11=" & S2
    
    Print #1, Sw             'д��1��
     '�ر��ļ�
    Close #1
End Sub

Private Sub SaveRawdata_Click()   '�����ݵ㣬Ȼ��Ԥ������ٵ���
    Dim FileName, Sw As String
    Dim Px, Py As Single    '����
    Dim i As Byte
    Dim X, Y As Single     '����
    i = InStr(FilePic.FileName, ".")
    FileName = "..\Rawdata\" & Left$(FilePic.FileName, i) & "txt"
    TxtState.Text = "�����ļ�����" & FileName        '������Ϣ
    Open FileName For Output As #1      '���ļ�
    '����д��
    Px = PicData.ScaleWidth: Py = PicData.ScaleHeight
    For X = 0 To Px
       For Y = 0 To Py
           '����ǰ��
           If PicData.Point(X, Y) = vbRed Then
               Sw = Format$(X, "0000.000000") & " " & Format$(Y, "0000.000000")
              Print #1, Sw             'д��1��
              TxtState.Text = "�ر���ʾ�����ڴ洢ԭʼ���ݣ������ƶ������������������������ʧ��": TxtState.Refresh
           End If
         Next Y
    Next X
    Close #1
    TxtState.Text = "�洢���!": TxtState.Refresh     '������Ϣ
End Sub

Private Sub ImportRawdata_Click()   '�������ݵ㣬��Ԥ���������ݵ㵼��
    Dim FileName As String
    Dim fileline() As String
    Dim i As Byte
    Dim N1, Nd As Integer
    Dim Px, Py As Single    '������
    Dim X1, Y1 As Single     '����

    '��ȡ����---------------------------------------------------------------------------
    i = InStr(FilePic.FileName, ".")
    FileName = "..\Rawdata\" & Left$(FilePic.FileName, i) & "txt"
    TxtState.Text = "���ļ���" & FileName & "�в���": TxtState.Refresh      '������Ϣ
    Open FileName For Input As #2          '���ļ�
    Nd = 0                           '�ļ���������ֵ=0
    Do Until EOF(2)
        Nd = Nd + 1
        ReDim Preserve fileline(1 To Nd) '���¶����ַ�������fileline������±�
        Line Input #2, fileline(Nd)      '��һ�С�>������
    Loop
    Close #2
    For N1 = 1 To Nd
        X1 = Left$(fileline(N1), 12)
        Y1 = Right$(fileline(N1), 12)
        PicData.PSet (X1, Y1), vbRed
    Next N1
    TxtState.Text = "�����������!����ʾ": TxtState.Refresh     '������Ϣ
End Sub

Private Sub CmdSave_Click()   '�����ݵ�
    Dim FileName, FileName1, Sw, Sw1 As String, s1 As String, S2 As String
    Dim fileline() As String
    Dim i, j As Byte
    Dim N1, Nd As Integer
    Dim i1, j1, i2, j2 As Single
    Dim Px, Py As Single    '������
    Dim X, Y, X1, Y1 As Single     '����
    Dim Number As Long
    Dim Number11 As Long
    Dim ConvertedArray(1 To 2, 1 To 100) As Single  '��Ԥ�����ĵ㼯
    
    'If (LTrim(RTrim(TxtPara.Text)) = "���ߺ���") Then GoTo CmdSave_Click_Error1
    
    '----------------------------------��ȡ����-------------------------------------
    i = InStr(FilePic.FileName, ".")
    FileName = "..\SRCdata\" & Left$(FilePic.FileName, i - 1) & ".txt"
    TxtState.Text = "���ļ���" & FileName & "�в���": TxtState.Refresh      '������Ϣ
    Open FileName For Input As #2          '���ļ�
    Nd = 0                           '�ļ���������ֵ=0
    Do Until EOF(2)
        Nd = Nd + 1
        ReDim Preserve fileline(1 To Nd) '���¶����ַ�������fileline������±�
        Line Input #2, fileline(Nd)      '��һ�С�>������
    Loop
    Close #2
    i = InStr(fileline(1), "="): X0 = Mid$(fileline(1), i + 1, 11): Y0 = Right$(fileline(1), 11)
    TxtState.Text = "(X0,Y0)=(" & X0 & "," & Y0 & ")": TxtState.Refresh    '������Ϣ
    i = InStr(fileline(3), "="): PQ11 = Mid$(fileline(3), i + 1, 11): Pn11 = Right$(fileline(3), 12)
    TxtState.Text = "(PQ11,PN11)=(" & PQ11 & "," & Pn11 & ")": TxtState.Refresh     '������Ϣ
    '------------------------------------------------------------------------------
       
    '-----------------------------�ϰ汾--ֱ�ӽ�pixturebox�еĺ�ɫ��д��-------------
    i = InStr(FilePic.FileName, ".")
    Sw = "..\SRCdata\" & Left$(FilePic.FileName, i - 1) & LTrim(RTrim(TxtPara.Text))
    FileName = Sw & ".txt"
    TxtState.Text = "�����ļ�����" & FileName: TxtState.Refresh       '������Ϣ
    '���ļ���д��(��ԭ������,�ᱻ���)
    Open FileName For Output As #1      '���ļ�
    '����д������
        
    'ȡͼ��������
    Px = PicData.ScaleWidth: Py = PicData.ScaleHeight
    For X = 0 To Px
       For Y = 0 To Py
    '       '����ǰ��
           If PicData.Point(X, Y) = vbRed Then
               X1 = (X - X0) / (PQ11 * 1000): Y1 = (Y - Y0) / (Pn11 * 100)
               Sw = Format$(X1, "0000.000000") & " " & Format$(Y1, "0000.000000")
              Print #1, Sw             'д��1��
           End If
         Next Y
    Next X
    '�ر��ļ�
    Close #1
    TxtState.Text = "�洢���!": TxtState.Refresh     '������Ϣ
    '------------------------------------------------------------------------------

    
    '-----------------------------�°汾--���봦���ĵ㼯--------------------------
    'j = InStr(FilePic.FileName, ".")
    'Sw = "..\Covertdata\FB150A101-coverted.txt"
    'FileName = Sw
    'TxtState.Text = "�����ļ�����" & FileName: TxtState.Refresh       '������Ϣ
    '���ļ���д��(��ԭ������,�ᱻ���)
   ' Open FileName For Input As #2          '���ļ�
    'Nd = 0                           '�ļ���������ֵ=0
    'Do Until EOF(2)
    '    Nd = Nd + 1
    '    ReDim Preserve fileline(1 To Nd) '���¶����ַ�������fileline������±�
    '    Line Input #2, fileline(Nd)      '��һ�С�>������
   ' Loop
   ' Close #2
    
  '  Number = Nd
  '  For N1 = 1 To Nd
  '      X1 = Left$(fileline(N1), 12)
  '      Y1 = Right$(fileline(N1), 12)
  '      ConvertedArray(1, N1) = X1
  '      ConvertedArray(2, N1) = Y1
  '      PicData.PSet (X1, Y1), vbRed
  '  Next N1
    
    '---------------------------------���ļ�--------------------------------------
   ' j1 = InStr(FilePic.FileName, ".")
   ' Sw1 = "..\SRCdata\" & Left$(FilePic.FileName, i - 1) & LTrim(RTrim(TxtPara.Text))
   ' FileName1 = Sw1 & ".txt"
  '  Open FileName1 For Output As #1      '���ļ�
    '����д������
    'ȡͼ��������
  '  For Number11 = 1 To Nd
           '����ǰ��
 '       X = ConvertedArray(1, Number11)
  '      Y = ConvertedArray(2, Number11)
  '      X1 = (X - X0) / (PQ11 * 1000): Y1 = (Y - Y0) / (Pn11 * 100)
  '      Sw = Format$(X1, "0000.000000") & " " & Format$(Y1, "0000.000000")
  '      Print #1, Sw             'д��1��
 ''   Next Number11
    
    
    '�ر��ļ�
   ' Close #1
  '  TxtState.Text = "�洢���!": TxtState.Refresh     '������Ϣ
    '------------------------------------------------------------------------------
    
    '------------------------���洢�ĺ�ɫ��ػ������ɺ�ɫ�������ʾ-------------------
    'TxtState.Text = "��ʼ�ض��ػ�!": TxtState.Refresh     '������Ϣ
    'i = InStr(FilePic.FileName, ".")
    'Sw = "..\SRCdata\" & Left$(FilePic.FileName, i - 1) & LTrim(RTrim(TxtPara.Text))
    'FileName = Sw & ".txt"
    'Open FileName For Input As #2          '���ļ�
    '   Nd = 0                           '�ļ���������ֵ=0
    '  Do Until EOF(2)
    '     Nd = Nd + 1
    '     ReDim Preserve fileline(1 To Nd) '���¶����ַ�������fileline������±�
    '     Line Input #2, fileline(Nd)      '��һ�С�>������
    '  Loop
    '  Close #2
    '  For N1 = 1 To Nd
    '      X1 = Left$(fileline(N1), 12): X = (PQ11 * 1000) * X1 + X0
    '      Y1 = Right$(fileline(N1), 12): Y = (Pn11 * 100) * Y1 + Y0
    '       PicData.PSet (X, Y), vbBlack
    ''  Next N1
    '   '�����ļ��б�
    '   i = InStr(FilePic.FileName, ".")
    '   FileName = "..\SRCdata\" & Left$(FilePic.FileName, i - 1) & "??=*.txt"
    '   FileCH.Path = "..\SRCdata"       '  "..\BPCSdata"      'ԭʼ����
    '   FileCH.FileName = FileName
    '   FileCH.Refresh
    '   TxtState.Text = "�ػ���ɣ����ߴ洢�б��Ѿ�����!": TxtState.Refresh     '������Ϣ
    ' GoTo CmdSave_Click_Exit
    '------------------------------------------------------------------------
'CmdSave_Click_Error1:
'     TxtState.Text = "�޺��ʵ����ݴ洢!"
CmdSave_Click_Exit:

End Sub


Private Sub CmdCLS_Click()    '����

    Dim Px, Py As Single    '������
    Dim X, Y As Single      '����
        '
    'ȡͼ��������
    Px = PicData.ScaleWidth
    Py = PicData.ScaleHeight
    
    For X = 0 To Px
       For Y = 0 To Py
           
              PicData.PSet (X, Y), vbWhite
          
          Next Y
    Next X
End Sub

Private Sub CmdDrawDataPoint_Click()   '�����ݵ�
    Dim FileName, Sw As String, s1 As String, S2 As String
    Dim fileline() As String
    Dim i As Byte
    Dim N1, Nd As Integer
    Dim i1, j1, i2, j2 As Single
    Dim Px, Py As Single    '������
    Dim X, Y, X1, Y1 As Single     '����
        If Len(RTrim(TxtImageOK.Text)) < 12 Then GoTo CmdDrawDataPoint_Click_Error1
        '��ȡ����---------------------------------------------------------------------------
        On Error GoTo CmdDrawDataPoint_Click_Error1
        i = InStr(FilePic.FileName, ".")
        FileName = "..\SRCdata\" & Left$(FilePic.FileName, i - 1) & ".txt"
        TxtState.Text = "���ļ���" & FileName & "�в���": TxtState.Refresh      '������Ϣ
        Open FileName For Input As #2          '���ļ�
        Nd = 0                           '�ļ���������ֵ=0
        Do Until EOF(2)
           Nd = Nd + 1
           ReDim Preserve fileline(1 To Nd) '���¶����ַ�������fileline������±�
           Line Input #2, fileline(Nd)      '��һ�С�>������
        Loop
        Close #2
        i = InStr(fileline(1), "="): X0 = Mid$(fileline(1), i + 1, 11): Y0 = Right$(fileline(1), 11)
        TxtState.Text = "(X0,Y0)=(" & X0 & "," & Y0 & ")": TxtState.Refresh    '������Ϣ
        i = InStr(fileline(3), "="): PQ11 = Mid$(fileline(3), i + 1, 11): Pn11 = Right$(fileline(3), 12)
        TxtState.Text = "(PQ11,PN11)=(" & PQ11 & "," & Pn11 & ")": TxtState.Refresh     '������Ϣ
       '��ȡ����---------------------------------------------------------------------------
    
    
    'Sw = Right$(TxtFileName, (Len(TxtFileName) - 2))
    On Error GoTo CmdDrawDataPoint_Click_Error1
    Sw = RTrim(LTrim(TxtFileName))
    FileName = "..\SRCdata\" & Sw
    TxtState.Text = "��ʼȡ" & FileName & "���ݵ�,�����ػ�!": TxtState.Refresh     '������Ϣ
    Open FileName For Input As #2          '���ļ�
       Nd = 0                           '�ļ���������ֵ=0
      Do Until EOF(2)
         Nd = Nd + 1
         ReDim Preserve fileline(1 To Nd) '���¶����ַ�������fileline������±�
         Line Input #2, fileline(Nd)      '��һ�С�>������
      Loop
      Close #2
      For N1 = 1 To Nd
          X1 = Left$(fileline(N1), 12): X = (PQ11 * 1000) * X1 + X0
          Y1 = Right$(fileline(N1), 12): Y = (Pn11 * 100) * Y1 + Y0
          TxtState.Text = X & Y: TxtState.Refresh
          PicData.PSet (X, Y), vbRed
      Next N1
     TxtState.Text = "�ػ�" & FileName & "���!": TxtState.Refresh     '������Ϣ
     GoTo CmdDrawDataPoint_Click_Exit
CmdDrawDataPoint_Click_Error1:
    TxtState.Text = "����ѡ��:" & "û��" & FileName & ",�����ػ�!"
    TxtState.Refresh
CmdDrawDataPoint_Click_Exit:
End Sub




'��ͼƬ�����ƶ�����¼�
Private Sub PicData_MouseMove(button As Integer, shift As Integer, X As Single, Y As Single)
    XPM = X: YPM = Y                                                      '���浱ǰ���굽(XPM,YPM)
    TxtXY.Text = "(" & Format$(X, "000") & "," & Format$(Y, "000") & ")"  '��ʾ��ǰ����
    TxtXY.Text = TxtXY.Text & "=" & Hex$(PicData.Point(X, Y))             '��ʾ��ǰ����ɫֵ
    If (button = 1) Then                                    '��ס����Ҽ�
       Call PiontXYC(PicData, X, Y, vbBlack, vbRed, ZBscale)
       TxtState.Text = "�����ڰ�ס����������ȡ��": TxtState.Refresh
    TxtState.Refresh
    End If
    If (button = 2) Then                                 '��ס������
       Call PiontXYC(PicData, X, Y, vbRed, vbBlack, ZBscale)
       TxtState.Text = "�����ڰ�ס���������в���": TxtState.Refresh
    End If
    If (button = 4) Then                                 '��ס����м�
       PicData.PSet (X, Y), vbRed
       TxtState.Text = "�����ڰ�ס����м����в���": TxtState.Refresh
    End If
End Sub

'����:��ͼƬ����(X,Y)��Drta��Χ����ɫΪColor1�ĵ��Ϊ��ɫΪColor2��
'����:Pic--ͼƬ�򣻣�X, Y��--����㣻Color1��Color2--Color1-->Color2,Drta--��Χ
'˵����
Private Sub PiontXYC(ByVal Pic As PictureBox, X As Single, Y As Single, _
                     ByVal Color1 As Long, ByVal Color2 As Long, Drta As Byte)
   Dim xTemp As Single, yTemp As Single
   For xTemp = X - Drta To X + Drta
       For yTemp = Y - Drta To Y + Drta
       If Pic.Point(xTemp, yTemp) = Color1 Then Pic.PSet (xTemp, yTemp), Color2
     Next yTemp
   Next xTemp
End Sub












