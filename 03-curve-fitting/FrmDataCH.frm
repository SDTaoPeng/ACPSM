VERSION 5.00
Begin VB.Form FrmDataCH 
   Caption         =   "���������߷���������������ֵ���(�ػ�����)  "
   ClientHeight    =   10665
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   14985
   FillColor       =   &H000000FF&
   Icon            =   "FrmDataCH.frx":0000
   LinkTopic       =   "Form1"
   MouseIcon       =   "FrmDataCH.frx":0442
   Moveable        =   0   'False
   ScaleHeight     =   10665
   ScaleWidth      =   14985
   Begin VB.TextBox TxtState 
      Height          =   255
      Left            =   1140
      TabIndex        =   10
      Text            =   "TxtState"
      Top             =   10320
      Width           =   13515
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0FFFF&
      Caption         =   "ͼƬ��(�����������ͼ)"
      ForeColor       =   &H00000000&
      Height          =   10125
      Left            =   3150
      TabIndex        =   4
      Top             =   120
      Width           =   11385
      Begin VB.PictureBox PicData 
         Height          =   9645
         Left            =   180
         MouseIcon       =   "FrmDataCH.frx":0D0C
         MousePointer    =   1  'Arrow
         ScaleHeight     =   9585
         ScaleWidth      =   10995
         TabIndex        =   5
         Top             =   240
         Width           =   11055
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   12
            Left            =   240
            TabIndex        =   47
            Text            =   "40"
            Top             =   270
            Width           =   225
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   11
            Left            =   120
            TabIndex        =   46
            Text            =   "40"
            Top             =   570
            Width           =   225
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   10
            Left            =   240
            TabIndex        =   45
            Text            =   "40"
            Top             =   1080
            Width           =   225
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   9
            Left            =   300
            TabIndex        =   44
            Text            =   "40"
            Top             =   1410
            Width           =   225
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   8
            Left            =   360
            TabIndex        =   43
            Text            =   "40"
            Top             =   1860
            Width           =   225
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   7
            Left            =   300
            TabIndex        =   42
            Text            =   "min"
            Top             =   2220
            Width           =   255
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   6
            Left            =   270
            TabIndex        =   41
            Text            =   "40"
            Top             =   2490
            Width           =   225
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   5
            Left            =   270
            TabIndex        =   40
            Text            =   "90"
            Top             =   2820
            Width           =   225
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   4
            Left            =   240
            TabIndex        =   39
            Text            =   "80"
            Top             =   3180
            Width           =   225
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   3
            Left            =   150
            TabIndex        =   38
            Text            =   "70"
            Top             =   3600
            Width           =   225
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   2
            Left            =   60
            TabIndex        =   37
            Text            =   "60"
            Top             =   3870
            Width           =   225
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   1
            Left            =   30
            TabIndex        =   36
            Text            =   "50"
            Top             =   4140
            Width           =   225
         End
         Begin VB.TextBox TxtY 
            BorderStyle     =   0  'None
            Height          =   225
            Index           =   0
            Left            =   60
            TabIndex        =   35
            Text            =   "40"
            Top             =   4440
            Width           =   225
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   12
            Left            =   8610
            TabIndex        =   34
            Text            =   "TxTX"
            Top             =   9300
            Width           =   675
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   11
            Left            =   7830
            TabIndex        =   33
            Text            =   "TxTX"
            Top             =   9300
            Width           =   645
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   10
            Left            =   7110
            TabIndex        =   32
            Text            =   "TxTX"
            Top             =   9300
            Width           =   675
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   9
            Left            =   6120
            TabIndex        =   31
            Text            =   "TxTX"
            Top             =   9240
            Width           =   705
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   8
            Left            =   5400
            TabIndex        =   30
            Text            =   "TxTX"
            Top             =   9270
            Width           =   675
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   7
            Left            =   4470
            TabIndex        =   29
            Text            =   "TxTX"
            Top             =   9270
            Width           =   675
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   6
            Left            =   3840
            TabIndex        =   28
            Text            =   "TxTX"
            Top             =   9270
            Width           =   525
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   5
            Left            =   3180
            TabIndex        =   27
            Text            =   "TxTX"
            Top             =   9240
            Width           =   525
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   4
            Left            =   2580
            TabIndex        =   26
            Text            =   "TxTX"
            Top             =   9240
            Width           =   525
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   3
            Left            =   1980
            TabIndex        =   25
            Text            =   "TxTX"
            Top             =   9240
            Width           =   525
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   2
            Left            =   1350
            TabIndex        =   24
            Text            =   "TxTX"
            Top             =   9210
            Width           =   525
         End
         Begin VB.TextBox TxTX 
            Height          =   285
            Index           =   1
            Left            =   690
            TabIndex        =   23
            Text            =   "TxTX"
            Top             =   9240
            Width           =   525
         End
         Begin VB.TextBox TxTX 
            BorderStyle     =   0  'None
            Height          =   285
            Index           =   0
            Left            =   60
            TabIndex        =   22
            Text            =   "TxTX"
            Top             =   9240
            Width           =   495
         End
         Begin VB.Image Image1 
            Height          =   1140
            Left            =   2190
            Picture         =   "FrmDataCH.frx":114E
            Stretch         =   -1  'True
            Top             =   1710
            Width           =   1440
         End
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "�ػ���������"
      Height          =   8175
      Left            =   60
      TabIndex        =   0
      Top             =   90
      Width           =   2955
      Begin VB.CommandButton EZH 
         Caption         =   "EZH"
         Height          =   495
         Left            =   1560
         TabIndex        =   50
         Top             =   5640
         Width           =   975
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Command2"
         Height          =   375
         Left            =   240
         TabIndex        =   49
         Top             =   6480
         Width           =   855
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Height          =   435
         Left            =   0
         TabIndex        =   48
         Top             =   5640
         Width           =   1395
      End
      Begin VB.CommandButton CmdZB 
         Caption         =   "������"
         Height          =   345
         Left            =   270
         MaskColor       =   &H000080FF&
         TabIndex        =   21
         Top             =   5070
         Width           =   1065
      End
      Begin VB.TextBox TxtHD 
         Height          =   435
         Left            =   2400
         TabIndex        =   20
         Text            =   "3.3"
         Top             =   1770
         Width           =   405
      End
      Begin VB.CommandButton CmdHD 
         Caption         =   "�Ҷ��ػ�"
         Height          =   435
         Left            =   1860
         TabIndex        =   19
         Top             =   1770
         Width           =   555
      End
      Begin VB.Frame Frame3 
         Caption         =   "�ػ�����ѡȡ"
         Height          =   2565
         Left            =   90
         TabIndex        =   12
         Top             =   2340
         Width           =   2805
         Begin VB.CommandButton CmdDrawDataPoint 
            Caption         =   "�����ݵ�"
            Height          =   315
            Left            =   150
            TabIndex        =   17
            Top             =   1530
            Width           =   2385
         End
         Begin VB.CommandButton CmdCLS 
            Caption         =   "����"
            Height          =   285
            Left            =   150
            TabIndex        =   16
            Top             =   2160
            Width           =   2415
         End
         Begin VB.TextBox TxtFileName 
            Height          =   315
            Left            =   150
            TabIndex        =   15
            Text            =   "TxtFileName"
            Top             =   1200
            Width           =   2445
         End
         Begin VB.FileListBox FileCH 
            Height          =   810
            Left            =   150
            TabIndex        =   14
            Top             =   300
            Width           =   2415
         End
         Begin VB.CommandButton CmdCH 
            Caption         =   "��������Ϻ��ػ�"
            Height          =   285
            Left            =   120
            TabIndex        =   13
            Top             =   1860
            Width           =   2385
         End
      End
      Begin VB.TextBox Text1 
         ForeColor       =   &H00C0C0C0&
         Height          =   495
         Left            =   1560
         TabIndex        =   9
         Text            =   "86"
         Top             =   6360
         Width           =   1125
      End
      Begin VB.TextBox TxtEZH 
         Height          =   315
         Left            =   420
         TabIndex        =   8
         Text            =   "��ֵ����ֵ"
         Top             =   1770
         Width           =   645
      End
      Begin VB.PictureBox Slider1 
         Height          =   1875
         Left            =   120
         MousePointer    =   1  'Arrow
         ScaleHeight     =   1815
         ScaleWidth      =   195
         TabIndex        =   7
         Top             =   240
         Width           =   255
      End
      Begin VB.CommandButton CmdEZH 
         Caption         =   "��ֵ��"
         Height          =   435
         Left            =   1080
         TabIndex        =   6
         Top             =   1770
         Width           =   735
      End
      Begin VB.TextBox TxtXY 
         Height          =   285
         Left            =   1080
         TabIndex        =   3
         Text            =   "TxtXY"
         Top             =   1440
         Width           =   1545
      End
      Begin VB.TextBox TxtImageOK 
         Height          =   285
         Left            =   420
         TabIndex        =   2
         Text            =   "TxtImageOK"
         Top             =   1080
         Width           =   2175
      End
      Begin VB.FileListBox FilePic 
         Height          =   630
         Left            =   480
         TabIndex        =   1
         Top             =   300
         Width           =   2145
      End
      Begin VB.Label Label2 
         Caption         =   "����ɫ"
         Height          =   285
         Left            =   420
         TabIndex        =   18
         Top             =   1440
         Width           =   615
      End
   End
   Begin VB.Label Label1 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "������Ϣ"
      Height          =   255
      Left            =   180
      TabIndex        =   11
      Top             =   10320
      Width           =   855
   End
End
Attribute VB_Name = "FrmDataCH"
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
Dim PQ11, Pn11 As Single      '

Const pi = 3.141592

Dim N As Long                  '����㵥Ԫ����:n
Dim i As Long                  '��������:i=1 to n

Dim p11 As Long                  '����1��(�м�1��)��Ԫ����:p11
Dim j11 As Long                  '����1��(�м�1�㣩����:j11=1 to p11

Dim p As Long                  '����2��(�м�2��)��Ԫ����:p
Dim j As Long                  '����2��(�м�2�㣩����:j=1 to p

Dim q As Long                  '����㵥Ԫ����:q
Dim t As Long                  '��������:t=1 to q

Dim m As Long                  'ѧϰģʽ����:m
Dim k As Long                  'ѧϰģʽ����:k=1 to m

Dim a() As Double              'ѧϰģʽ��������AK=a(k,i)
Dim Y() As Double              'ѧϰģʽ�������YK=y(k,t)

Dim w11() As Double              '��������м�1������Ȩ����:w11(i,j)
Dim w() As Double              '��������м������Ȩ����:w(i,j)
Dim v() As Double              '�м�������������Ȩ����:v(j,t)
Dim O11() As Double             '�м�1�����Ԫ�����ֵ:O11(j)
Dim O() As Double              '�м�����Ԫ�����ֵ:O(j)
Dim R() As Double              '��������Ԫ�����ֵ:r(t)

Dim ss() As Double    '�м�����Ԫ������ss(j)
Dim aa() As Double    '����ģʽ��������aa(i)
Dim bb() As Double    '�м�����Ԫ�����bb(j)
Dim ll() As Double    '��������Ԫ������ll(t)
Dim cc() As Double    '��������Ԫ�����cc(t)

'������
Dim ss11() As Double    '�м�1�����Ԫ������ss11(j)                            ���
Dim bb11() As Double    '�м�1�����Ԫ�����bb11(j)                            ���
'

Dim XS() As Long '������ͼ�����ص�����
Dim XSZB() As Long '����

Private Sub CmdHD_Click()
   Dim P1, P2 As Integer ' ������
     Dim X, Y As Integer 'ͼ�������
    Dim xp, yp As Integer '����ͼ���ĵ�����
    Dim xpd, ypd As Double '����ͼ���ĵ�����()
    Dim s1 As String
    Dim Color1 As Long
    Dim b1 As Byte
    Dim i1 As Integer
    TxtState.Text = "�Ҷ��½���ʼ,���Ժ�......": TxtState.Refresh      '������Ϣ
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
        Next Y
    Next X
    For X = 0 To P1
        For Y = 0 To P2
            PicData.PSet (X, Y), vbWhite
        Next Y
    Next X
    
    '����Ƿ��¼�����е���Ϣ(ͼ������)
    For X = 0 To P1
        For Y = 0 To P2
            s1 = Mid$(Hex(XS(X, Y)), 1, 2)
            b1 = "&H" & s1
            i1 = b1 * (TxtHD.Text) '3.1
            If i1 > 255 Then
               s1 = Hex(255)
            Else
               
               s1 = Hex(i1)
            End If
            Color1 = "&H" & s1 & s1 & s1
            PicData.PSet (X, Y), Color1   ' XS(X, Y)
        Next Y
    Next X
    TxtState.Text = "�Ҷ��½���ʼ,���Ժ�......�Ҷ��½����": TxtState.Refresh      '������Ϣ
End Sub






Private Sub Command2_Click()
    Dim i As Integer
    Dim FilePath As String
    Dim FileName As String
    FilePath = "C:\Users\Tao Peng\Desktop\11\"
    i = 1
    FileName = Format(i, "00000") & ".jpg"
    Do Until Dir(FilePath & FileName) = ""
        i = i + 1
        FileName = Format(i, "00000") & ".jpg"
    Loop
    
    SavePicture PicData.Picture, FilePath & FileName

End Sub

Private Sub EZH_Click()
    Dim Px, Py As Single    '������
    Dim X, Y As Single      '����
    Dim s As String         '
    TxtState.Text = "�ر���ʾ����ֵ�����̽����������ƶ������������������������ʧ��.....": TxtState.Refresh        '������Ϣ
    'ȡͼ��������
    Px = PicData.ScaleWidth
    Py = PicData.ScaleHeight
    s = Hex$(Text1.Text) & Hex$(Text1.Text) & Hex$(Text1.Text)
    
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

'�����ʼ��
Public Sub Form_Initialize()
    Dim i As Integer
    FilePic.Path = "..\SLJTU"       '����ͼƬ�����ļ�·��
    'Slider1.Value = 86              '���û�������ֵ����ֵ
    TxtEZH.Text = 86
    CmdEZH.Enabled = False          '
    
     FileCH.Path = "..\BPCSdata"       '  "..\BPCSdata"      'ԭʼ����
     FileCH.FileName = "*.ABC"
    'ͼ�����طֱ�
    TxtHD.Text = 3.3
   
    PicData.ScaleMode = vbPixels
    TxtState.Text = "�Ѿ������ػ���������,����ϸ����!": TxtState.Refresh      '������Ϣ
    
   '�������ֲ��ɼ�
   For i = 0 To 12
      TxTX(i).Visible = False
      TxtY(i).Visible = False
   Next i
    
End Sub



'�ػ��ļ�ѡ��
Private Sub FileCH_Click()
  TxtFileName.Text = FileCH.FileName
  TxtHD.SetFocus
End Sub

Private Sub CmdCLS_Click()    '����

    Dim Px, Py As Single    '������
    Dim X, Y As Single      '����
        '
    'ȡͼ��������
    TxtState.Text = "������ʼ,���Ժ�......": TxtState.Refresh      '������Ϣ
    Px = PicData.ScaleWidth
    Py = PicData.ScaleHeight
    
    For X = 0 To Px
       For Y = 0 To Py
           
              PicData.PSet (X, Y), vbWhite
          
          Next Y
    Next X
    TxtState.Text = "������ʼ,���Ժ�......�������": TxtState.Refresh      '������Ϣ
End Sub

'������
Private Sub CmdZB_Click()
    Dim FileName, Sw As String, s1 As String, S2 As String
    Dim fileline() As String
    Dim i As Byte
    Dim N1, Nd As Integer
    Dim i1, j1, i2, j2 As Single
    Dim Px, Py As Single    '������
    Dim X, Y, X1, Y1 As Single     '����
    Dim Q11, n11 As Single
    Dim Q110, n110 As Integer
    
    '��ȡ����---------------------------------------------------------------------------
        i = InStr(FilePic.FileName, ".")
        FileName = "..\SRCdata\" & Left$(FilePic.FileName, i - 1) & ".txt"
        TxtState.Text = "���ļ���" & FileName & "�в���": TxtState.Refresh      '������Ϣ
        Open FileName For Input As #2       '���ļ�
        Nd = 0                              '�ļ���������ֵ=0
        Do Until EOF(2)
           Nd = Nd + 1
           ReDim Preserve fileline(1 To Nd) '���¶����ַ�������fileline������±�
           Line Input #2, fileline(Nd)      '��һ�С�>������
        Loop
        Close #2
        i = InStr(fileline(1), "="): X0 = Mid$(fileline(1), i + 1, 11): Y0 = Right$(fileline(1), 11)
        TxtState.Text = "(X0,Y0)=(" & X0 & "," & Y0 & ")"
        
        i = InStr(fileline(2), "="): Q110 = Mid$(fileline(2), i + 1, 11): n110 = Right$(fileline(2), 11)
        TxtState.Text = TxtState.Text & "  " & "(Q110,N110)=(" & Q110 & "," & n110 & ")"
        
        i = InStr(fileline(3), "="): PQ11 = Mid$(fileline(3), i + 1, 11): Pn11 = Right$(fileline(3), 12)
        TxtState.Text = TxtState.Text & "  " & "(PQ11,PN11)=(" & PQ11 & "," & Pn11 & ")": TxtState.Refresh      '������Ϣ
       '��ȡ����---------------------------------------------------------------------------
       
  
   
   'д��������
   Y = Y0: i = 0
   For Q11 = Q110 To ((PicData.ScaleWidth - X0) / PQ11) * (0.7557 / 0.883) + Q110 - 20 Step 1
       X = ((Q11 - Q110) * PQ11) * (0.883 / 0.7557) + X0
       'PicData.PSet (X, Y), vbBlue
       If (Int(Q11) Mod 100) = 0 Then    'ÿ100����
           TxTX(i).Left = Int(X) - 10: TxTX(i).Top = Int(Y0 + 3)
           TxTX(i).Visible = True: TxTX(i).BorderStyle = 0
           TxTX(i).Text = Int(Q11)       '�ֵ�����
           TxTX(i).Refresh
           i = i + 1
       End If
   Next Q11
   'д�����굥λ
   Q11 = (PicData.ScaleWidth - X0) / PQ11 * (0.7557 / 0.883) + Q110 - 10
   X = (Q11 - Q110) * PQ11 * (0.883 / 0.7557) + X0 - 20
   TxTX(i).Left = Int(X) - 10: TxTX(i).Top = Int(Y0 + 3)
   TxTX(i).Visible = True: TxTX(i).BorderStyle = 0
   TxTX(i).Text = "Q1 L/S"       '�ֵ�����
   TxTX(i).Refresh
   
    'д��������
   X = X0: i = 0
   For n11 = n110 To 91
       
       If (Int(n11) Mod 10) = 0 Then    'ÿ10����
           TxtY(i).Left = 0
           Y = (n11 - n110) * Pn11 + Y0: TxtY(i).Top = Int(Y) - 10
           TxtY(i).Visible = True: TxtY(i).BorderStyle = 0
           TxtY(i).Text = Int(n11)       '�ֵ�����
           TxtY(i).Refresh
           i = i + 1
       End If
   Next n11
    'д�����굥λ
   n11 = 95
   TxtY(i).Left = 0
   Y = (n11 - n110) * Pn11 + Y0: TxtY(i).Top = Int(Y) - 5
   TxtY(i).Visible = True: TxtY(i).BorderStyle = 0
   TxtY(i).Text = "n1"      '�ֵ�����
   TxtY(i).Refresh
   i = i + 1
   n11 = 98
   TxtY(i).Left = 0
   Y = (n11 - n110) * Pn11 + Y0: TxtY(i).Top = Int(Y) - 5
   TxtY(i).Visible = True: TxtY(i).BorderStyle = 0
   TxtY(i).Text = "min"      '�ֵ�����
   TxtY(i).Refresh
   i = i + 1
   n11 = 99
   TxtY(i).Left = 0
   Y = (n11 - n110) * Pn11 + Y0: TxtY(i).Top = Int(Y) - 5
   TxtY(i).Visible = True: TxtY(i).BorderStyle = 0
   TxtY(i).Text = "r/"      '�ֵ�����
   TxtY(i).Refresh
   i = i + 1
   
   
   
    '��������
   i = 0
   For Q11 = Q110 To ((PicData.ScaleWidth - X0) / PQ11) * (0.7557 / 0.883) + Q110 Step 1
       X = (Q11 - Q110) * PQ11 * (0.883 / 0.7557) + X0
       'PicData.PSet (X, Y0), vbBlue
       If (Int(Q11) Mod 100) = 0 Then    'ÿ100
           
           For n11 = n110 To 101 Step 0.1
                Y = (n11 - n110) * Pn11 + Y0
                PicData.PSet (X, Y), &HFF
                'PicData.PSet (X - 1, Y), vbYellow
           Next n11
           
       End If
   Next Q11
   
   '��������
    For n11 = n110 To 100 Step 10
       Y = (n11 - n110) * (Pn11 + 0.06) + Y0
       For Q11 = Q110 To ((PicData.ScaleWidth - X0) / PQ11) * (0.7557 / 0.883) + Q110 - 10
           X = (Q11 - Q110) * PQ11 * (0.883 / 0.7557) + X0
           
           PicData.PSet (X, Y), &HFF
           'PicData.PSet (X, Y + 1), vbYellow
       Next Q11
   Next n11
   
   
End Sub


Private Sub CmdDrawDataPoint_Click()   '�����ݵ�
    Dim FileName, Sw As String, s1 As String, S2 As String
    Dim fileline() As String
    Dim i As Byte
    Dim N1, Nd As Integer
    Dim i1, j1, i2, j2 As Single
    Dim Px, Py As Single    '������
    Dim X, Y, X1, Y1 As Single     '����
        '��ȡ����---------------------------------------------------------------------------
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
    TxtState.Text = "��ʼȡ���ݵ�����ػ�!": TxtState.Refresh     '������Ϣ
    Sw = Right$(TxtFileName, (Len(TxtFileName) - 2))
    FileName = "..\SRCdata\" & Sw
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
          'PicData.PSet (X, Y), vbRed
'          PicData.PSet (X, Y), &HC0C0C0            'vbBlue
 '         PicData.DrawWidth = 10
          
          PicData.PSet (X, Y), vbRed               'vbBlue
          PicData.DrawWidth = 10
          
'          PicData.PSet (X - 1, Y - 1), &H808080   &HFF
'          PicData.PSet (X - 1, Y + 1), &H808080
'          PicData.PSet (X + 1, Y - 1), &H808080
'          PicData.PSet (X + 1, Y + 1), &H808080
          PicData.PSet (X, Y - 1), vbRed
          PicData.PSet (X, Y + 1), vbRed
          PicData.PSet (X - 1, Y), vbRed
          PicData.PSet (X + 1, Y), vbRed
      Next N1
     TxtState.Text = "�ػ�" & FileName & "���!": TxtState.Refresh     '������Ϣ
End Sub


Private Sub CmdCH_Click()  
   '
   Dim FileName As String
   Dim LenTemp As Byte
   Dim s1 As String
   Dim Tfx1, Tfxm As Double
   Dim xymax As Double, Sumx As Double, Sumy As Double
   Dim TLine As Integer, LineTemp As Integer
   Dim TextLine() As String
   Dim Xpoint, Ypoint As Double
   Dim d1 As Double
   '
   N = 1                         '����㵥Ԫ����:n
   q = 2                         '����㵥Ԫ����:q
   FileName = FileCH.Path & "\" & FileCH.FileName
   TxtState.Text = FileName      '������Ϣ
   TLine = 0
    Open FileName For Input As #1           '����ȷ���ļ���,���ļ�
    TLine = 0                              '�ļ���������ֵ=0
    Do Until EOF(1)
       TLine = TLine + 1
       ReDim Preserve TextLine(1 To TLine) As String '���¶����ַ�������TextLine������±�
       Line Input #1, TextLine(TLine)      '��һ�С�>������
    Loop
    Close #1                               '�ر��ļ�
   
   'Mid$�÷����ڶ��У��ӵ�9���ַ���ʼ������Ϊ4
   p11 = Mid$(TextLine(2), 9, 4)         '����1��(�м�1��)��Ԫ����:p11
   p = Mid$(TextLine(2), 14, 4)         '����2��(�м�2��)��Ԫ����:p
   
   TxtState.Text = TxtState.Text & "  �м�1�㵥Ԫ����p11=" & p11 & "  �м�2�㵥Ԫ����p=" & p    '������Ϣ
   ReDim w11(1 To N, 1 To p) As Double    '��������м�1������Ȩ����:w11(i,j)
   ReDim w(1 To p11, 1 To p) As Double    '��������м�1������Ȩ����:w11(i,j)
   ReDim v(1 To p, 1 To q) As Double    '�м�������������Ȩ����:v(j,t)
   ReDim O11(1 To p11) As Double           '�м�1�����Ԫ�����ֵ:O(j)
   ReDim O(1 To p) As Double           '�м�2�����Ԫ�����ֵ:O(j)
   ReDim R(1 To q) As Double            '��������Ԫ�����ֵ:r(t)
   '---------------------------------------------------------------
    LineTemp = 3
    
   '����Ȩw11(i,j)   ����㵽�м�1��
    For j11 = 1 To p11
        w11(1, j11) = Right$(TextLine(LineTemp), 15)
        LineTemp = LineTemp + 1
    Next j11
    '��ֵO11(j)   �м�1��
    For j11 = 1 To p11
        O11(j11) = Right$(TextLine(LineTemp), 15)
        LineTemp = LineTemp + 1
        TxtState.Text = TxtState.Text & " " & O11(j11) '������Ϣ
    Next j11
    
   '����Ȩw(i,j)   �м�1�㵽�м�2��
    For j = 1 To p
        w(1, j) = Right$(TextLine(LineTemp), 15)
        LineTemp = LineTemp + 1
    Next j
    '��ֵO(j)   �м�2��
    For j = 1 To p
        O(j) = Right$(TextLine(LineTemp), 15)
        LineTemp = LineTemp + 1
        TxtState.Text = TxtState.Text & " " & O(j) '������Ϣ
    Next j
    
    '������Ȩv(j,t)      �м�㵽�����
    TxtState.Text = ""  '������Ϣ
    For j = 1 To p
        For t = 1 To q
            v(j, t) = Right$(TextLine(LineTemp), 15)
            LineTemp = LineTemp + 1
              TxtState.Text = TxtState.Text & " " & v(j, t) '������Ϣ
        Next t
    Next j
    '��ֵr             �����
    TxtState.Text = ""  '������Ϣ
    For t = 1 To q
        R(t) = Right$(TextLine(LineTemp), 15)
        LineTemp = LineTemp + 1
        TxtState.Text = TxtState.Text & " " & R(t) '������Ϣ
    Next t
    
    'Tfx1, Tfxm,xymax,Sumx,Sumy
    Tfx1 = Right$(TextLine(LineTemp), 15)
    LineTemp = LineTemp + 1
    Tfxm = Right$(TextLine(LineTemp), 15)
    LineTemp = LineTemp + 1
    xymax = Right$(TextLine(LineTemp), 15)
    LineTemp = LineTemp + 1
    Sumx = Right$(TextLine(LineTemp), 15)
    LineTemp = LineTemp + 1
    Sumy = Right$(TextLine(LineTemp), 15)
      
    '---------------------------------------------------------------
    '���빤��
    ReDim ss11(1 To p11) As Double   '����ģʽ�м�1�����Ԫ������ss11(j11)
    ReDim bb11(1 To p11) As Double   '����ģʽ�м�1�����Ԫ�����bb11(j11)
    ReDim ss(1 To p) As Double   '����ģʽ�м�2�����Ԫ������ss(j)
    ReDim bb(1 To p) As Double   '����ģʽ�м�2�����Ԫ�����bb(j)
    ReDim aa(1 To N) As Double   '����ģʽ��������aa(i)
    ReDim ll(1 To q) As Double   '����ģʽ��������Ԫ������ll(t)
    ReDim cc(1 To q) As Double   '����ģʽ��������Ԫ�����cc(t)
    '------------------------------------------------------------
    'ȡ����X0��Y0��PQ11��Pn11
    LenTemp = InStr(FilePic.FileName, ".")
    FileName = Left$(FilePic.FileName, LenTemp) & "txt"
    FileName = "..\SRCdata\" & FileName
    TLine = 0
    Open FileName For Input As #1           '����ȷ���ļ���,���ļ�
    TxtState.Text = "��������ļ�:" & FileName               '������Ϣ
    TLine = 0                              '�ļ���������ֵ=0
    Do Until EOF(1)
        TLine = TLine + 1
        ReDim Preserve TextLine(1 To TLine) As String '���¶����ַ�������TextLine������±�
        Line Input #1, TextLine(TLine)      '��һ�С�>������
    Loop
    Close #1
    LenTemp = InStr(TextLine(1), "=")
    X0 = Mid$(TextLine(1), LenTemp + 1, 11): Y0 = Right$(TextLine(1), 11)
    LenTemp = InStr(TextLine(3), "=")
    PQ11 = Mid$(TextLine(3), LenTemp + 1, 11): Pn11 = Right$(TextLine(3), 12)
    'X0 = 19: Y0 = 608
    'PQ11 = 0.628: Pn11 = -7.509
    'xymax = 0.165632: Sumx = 0.4549: Sumy = 0.4322
    '------------------------------------------------------------
    'For d1 = Tfx(1) To Tfx(m) Step 0.002
    For d1 = 0.001 To 0.999 Step 0.002     '�ػ�
        Call hx(d1)
        Xpoint = ((cc(1) * 2 - 1) * xymax + Sumx) * PQ11 * 1000 + X0
        Ypoint = ((cc(2) * 2 - 1) * xymax + Sumy) * Pn11 * 100 + Y0
        PicData.PSet (Xpoint, Ypoint), vbYellow
        PicData.DrawWidth = 14
    Next d1
End Sub

Private Sub hx(xb)
    aa(1) = xb
    '(1)��aa(i)(i=1 to n),����Ȩw11(i,j11),��ֵO11(j11)�����м�1�����Ԫ������ss11(j11),ͨ��
    '   S���������м�1�����Ԫ�����bb11(j11)
    For j11 = 1 To p11
        ss11(j11) = 0
        ss11(j11) = ss11(j11) + w11(1, j11) * aa(1)
        ss11(j11) = ss11(j11) - O11(j11)
        bb11(j11) = fs(ss11(j11))
    Next j11
    
    '(2)��aa(i)(i=1 to n),����Ȩw(i,j),��ֵO(j)�����м�2�����Ԫ������ss(j),ͨ��
    '   S���������м�2�����Ԫ�����bb(j)
    For j = 1 To p
         ss(j) = 0
         For j11 = 1 To p11: ss(j) = ss(j) + w(j11, j) * bb11(j11): Next j11
         ss(j) = ss(j) - O(j)
         bb(j) = fs(ss(j))
    Next j
    
    '(2)���м�����Ԫ�����bb(j)(j=1 to p),����Ȩv(j,t),��ֵr(j)������������Ԫ������ll(t),ͨ��
    'S����������������Ԫ�������Ӧcc(t)
    For t = 1 To q
         ll(t) = 0: For j = 1 To p: ll(t) = ll(t) + v(j, t) * bb(j): Next j
         ll(t) = ll(t) - R(t)
         cc(t) = fs(ll(t))
    Next t
     
    '��ʾ������cc(t)
    's1 = ""
    'For t = 1 To q
    '   s1 = s1 & "cc(" & Format$(t, "0") & ")=" & Format$(cc(t), "###0.00000000") & "   "
    '   Yb = cc(t)
    'Next t
End Sub



'��ͼƬ�ļ�ѡ����е���ѡ��ͼ���ļ�
Private Sub FilePic_DblClick()                          'ѡ��ͼ���ļ�

  Dim FileName As String
  Dim i As Byte
  TxtImageOK.Text = "ͼ:" & FilePic.FileName         '��ʾѡ���ͼ���ļ���
  '��ͼƬ������ʾͼƬ
  PicData.Picture = LoadPicture(FilePic.Path & "\" & FilePic.FileName)
  'ͼ�����طֱ�
  'PicData.ScaleMode = vbPixels
  '��ͼƬ���ŵ�ͼƬ����
  PicData.PaintPicture PicData.Picture, 0, 0, PicData.ScaleWidth, PicData.ScaleHeight
  CmdEZH.Enabled = True
  
   i = InStr(FilePic.FileName, ".")
  FileName = "..\BPCSdata\" & "T_" & Left$(FilePic.FileName, i - 1) & "??=*.txt"
  
  FileCH.Path = "..\BPCSdata"       '  "..\BPCSdata"      'ԭʼ����
  
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
End Sub

'��ͼƬ�����ƶ�����¼�
Private Sub PicData_MouseMove(button As Integer, shift As Integer, X As Single, Y As Single)
    XPM = X: YPM = Y                                                      '���浱ǰ���굽(XPM,YPM)
    TxtXY.Text = "(" & Format$(X, "000") & "," & Format$(Y, "000") & ")"  '��ʾ��ǰ����
    TxtXY.Text = TxtXY.Text & "=" & Hex$(PicData.Point(X, Y))             '��ʾ��ǰ����ɫֵ
'    If (button = 1) Then                                    '��ס����Ҽ�
'       TxtState.Text = "���ڰ�ס����������ȡ�����"
'       Call PiontXYC(PicData, X, Y, vbBlack, vbRed, 2)
'    End If
'     If (button = 2) Then                                 '��ס������
'       TxtState.Text = "���ڰ�ס���������в������"
'       Call PiontXYC(PicData, X, Y, vbRed, vbBlack, 2)
'    End If
End Sub

Private Function fs(X As Double) As Double     '����Sigmoid����
   fs = 1 / (1 + Exp(-X))
End Function

Private Function tanh(X As Double) As Double     '����tanh����
   tanh = (Exp(X) - Exp(-X)) / (Exp(X) + Exp(-X))
End Function

Private Function softsign(X As Double) As Double     '����softsign����
    If X > 0 Then
        softsign = X / (1 + X)
    Else
        softsign = X / (1 - X)
    End If
End Function



















