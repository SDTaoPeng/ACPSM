VERSION 5.00
Begin VB.Form FrmBP2C 
   BackColor       =   &H00E0E0E0&
   Caption         =   "PL-ANN�㷨��������                                           ���˻� 2005.11-2007.3"
   ClientHeight    =   8520
   ClientLeft      =   165
   ClientTop       =   450
   ClientWidth     =   14325
   Icon            =   "FrmBP2C.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8520
   ScaleWidth      =   14325
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Frame Frame6 
      Caption         =   "����Ȩ��"
      Height          =   5895
      Left            =   2640
      TabIndex        =   31
      Top             =   2430
      Width           =   2625
      Begin VB.TextBox Txtv 
         Height          =   5475
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   32
         Top             =   240
         Width           =   2205
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "����Ȩ��"
      Height          =   5895
      Left            =   210
      TabIndex        =   29
      Top             =   2430
      Width           =   2445
      Begin VB.TextBox TxtW 
         Height          =   5415
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   30
         Top             =   300
         Width           =   2175
      End
   End
   Begin VB.Frame Frame8 
      Caption         =   "Ӧ��ʵ��������"
      Height          =   3645
      Left            =   5280
      TabIndex        =   11
      Top             =   4740
      Width           =   6495
      Begin VB.Frame Frame13 
         Caption         =   "�ܾ���"
         Height          =   1515
         Left            =   150
         TabIndex        =   34
         Top             =   1920
         Width           =   2895
         Begin VB.Frame Frame15 
            Caption         =   "HS"
            Height          =   675
            Left            =   780
            TabIndex        =   38
            Top             =   780
            Width           =   2055
            Begin VB.TextBox TxtHS 
               Height          =   285
               Left            =   120
               TabIndex        =   39
               Text            =   "TxtHS"
               Top             =   240
               Width           =   1845
            End
         End
         Begin VB.Frame Frame14 
            Caption         =   "PL-ANN"
            Height          =   615
            Left            =   780
            TabIndex        =   36
            Top             =   120
            Width           =   2055
            Begin VB.TextBox TxtPCABP 
               Height          =   315
               Left            =   120
               TabIndex        =   37
               Text            =   "TxtPCABP"
               Top             =   240
               Width           =   1815
            End
         End
         Begin VB.CommandButton CmdDistance 
            Caption         =   "���ܾ���"
            Height          =   1005
            Left            =   90
            TabIndex        =   35
            Top             =   330
            Width           =   555
         End
      End
      Begin VB.Frame Frame11 
         BackColor       =   &H00FFFF80&
         Height          =   3345
         Left            =   3120
         TabIndex        =   25
         Top             =   150
         Width           =   3255
         Begin VB.PictureBox PicC_Qc 
            BackColor       =   &H00FFFFFF&
            Height          =   3000
            Left            =   120
            ScaleHeight     =   2940
            ScaleWidth      =   2940
            TabIndex        =   26
            Top             =   210
            Width           =   3000
         End
      End
      Begin VB.CommandButton CmdNewt 
         Caption         =   "�£�������"
         Height          =   435
         Left            =   300
         TabIndex        =   24
         Top             =   840
         Width           =   1155
      End
      Begin VB.CommandButton CmdDataPoint 
         Caption         =   "�����ݵ�"
         Height          =   465
         Left            =   270
         TabIndex        =   23
         Top             =   270
         Width           =   1215
      End
      Begin VB.CommandButton Cmdgencurve 
         Caption         =   "gencurve"
         Height          =   405
         Left            =   1620
         TabIndex        =   22
         Top             =   840
         Width           =   1245
      End
      Begin VB.CommandButton CmdHS 
         Caption         =   "��HS����"
         Height          =   465
         Left            =   1620
         TabIndex        =   21
         Top             =   1350
         Width           =   1245
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H008080FF&
         Caption         =   "�˳�"
         Height          =   435
         Left            =   300
         Style           =   1  'Graphical
         TabIndex        =   20
         Top             =   1380
         Width           =   1125
      End
      Begin VB.CommandButton Cndstart 
         Caption         =   "�������"
         Height          =   435
         Left            =   1650
         TabIndex        =   12
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "ѧϰ����������ѧϰ�����ʾ��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000040C0&
      Height          =   4095
      Left            =   210
      TabIndex        =   0
      Top             =   600
      Width           =   13155
      Begin VB.TextBox TxtRMS 
         BackColor       =   &H00FFC0FF&
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   10320
         TabIndex        =   41
         Top             =   1560
         Width           =   2565
      End
      Begin VB.CommandButton CmdParaSave 
         Caption         =   "�����洢"
         Height          =   375
         Left            =   8670
         TabIndex        =   40
         Top             =   1560
         Width           =   915
      End
      Begin VB.CommandButton Pause 
         Caption         =   "��ͣѧϰ"
         Height          =   435
         Left            =   10650
         TabIndex        =   33
         Top             =   300
         Width           =   915
      End
      Begin VB.TextBox Text1 
         Height          =   315
         Left            =   210
         TabIndex        =   28
         Text            =   "Text1"
         Top             =   1470
         Width           =   7785
      End
      Begin VB.FileListBox File1 
         Height          =   990
         Left            =   240
         TabIndex        =   27
         Top             =   240
         Width           =   4095
      End
      Begin VB.CommandButton CmdPara 
         Caption         =   "�趨ȷ��"
         Height          =   465
         Left            =   8250
         TabIndex        =   19
         Top             =   300
         Width           =   1035
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00C0E0FF&
         Caption         =   "��ѧϰ����"
         Height          =   735
         Left            =   9750
         TabIndex        =   17
         Top             =   900
         Width           =   1935
         Begin VB.TextBox TxtLearnNumber 
            BackColor       =   &H00FF0000&
            BeginProperty Font 
               Name            =   "����"
               Size            =   18
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   480
            Left            =   150
            TabIndex        =   18
            Text            =   "16000"
            Top             =   210
            Width           =   1725
         End
      End
      Begin VB.Frame Frame10 
         Caption         =   "�����㵥Ԫ��������"
         Height          =   555
         Left            =   6300
         TabIndex        =   15
         Top             =   240
         Width           =   1845
         Begin VB.TextBox Text6 
            Height          =   270
            Left            =   540
            TabIndex        =   16
            Text            =   "3"
            Top             =   210
            Width           =   525
         End
      End
      Begin VB.Frame Frame9 
         Caption         =   "ѧϰ��������"
         Height          =   615
         Left            =   4470
         TabIndex        =   13
         Top             =   210
         Width           =   1665
         Begin VB.TextBox Text5 
            Height          =   270
            Left            =   240
            TabIndex        =   14
            Text            =   "5660000"
            Top             =   240
            Width           =   1275
         End
      End
      Begin VB.Frame Frame12 
         Caption         =   "��ѧϰʱ��"
         Height          =   675
         Left            =   8160
         TabIndex        =   9
         Top             =   900
         Width           =   1485
         Begin VB.TextBox TxtTimer 
            BeginProperty Font 
               Name            =   "����"
               Size            =   10.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Left            =   210
            TabIndex        =   10
            Top             =   240
            Width           =   1185
         End
      End
      Begin VB.Frame Frame7 
         Caption         =   "��ֵ��"
         Height          =   2175
         Left            =   8070
         TabIndex        =   5
         Top             =   1830
         Width           =   2415
         Begin VB.TextBox Txtr 
            Height          =   1740
            Left            =   240
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   7
            Top             =   300
            Width           =   2025
         End
      End
      Begin VB.Frame Frame5 
         Caption         =   "��ֵ��"
         Height          =   2175
         Left            =   5280
         TabIndex        =   4
         Top             =   1770
         Width           =   2685
         Begin VB.TextBox TxtO 
            Height          =   1770
            Left            =   150
            MultiLine       =   -1  'True
            ScrollBars      =   2  'Vertical
            TabIndex        =   6
            Top             =   240
            Width           =   2325
         End
      End
      Begin VB.CommandButton CmdStudySatrt 
         Caption         =   "��ʼѧϰ"
         Height          =   435
         Left            =   9420
         TabIndex        =   3
         Top             =   300
         Width           =   1095
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00C0FFC0&
         Caption         =   "ȫ�����"
         Height          =   585
         Left            =   4440
         TabIndex        =   1
         Top             =   840
         Width           =   3555
         Begin VB.TextBox TxtEE 
            BackColor       =   &H00FFC0FF&
            BeginProperty Font 
               Name            =   "����"
               Size            =   10.5
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   900
            TabIndex        =   2
            Top             =   150
            Width           =   2565
         End
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PL-ANN�㷨��������"
      BeginProperty Font 
         Name            =   "����"
         Size            =   15
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   405
      Left            =   330
      TabIndex        =   8
      Top             =   180
      Width           =   11385
   End
End
Attribute VB_Name = "FrmBP2C"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit                       '���δ�������ı���
Dim xb As Double, Yb As Double        '�Ա����������
Dim Px As Integer, Py As Integer      '��ʱʹ��
Dim Px0 As Integer, Py0 As Integer, Px1 As Integer, Py1 As Integer
Dim xx As Double, yy As Double
Dim Kx As Double, Ky As Double, KC As Double         '�ֶȼ��
Const xmax = 0.99: Const xb1 = 0.05
Const ymax = 0.99: Const yb1 = 0.05                   '�������ֵ
Dim Qc As Double
Dim t1 As Double
Dim StudyNumber As Long

'=======================================================
Dim wc1() As Double  '������
Dim wc2() As Double  '����ֵ
Dim wcp As Double    '����ֵƽ��
Dim R2 As Double     '���ϵ����ƽ��
'--------------------------------------------------------
Dim i1 As Long, i2 As Long, i3 As Long  '��ʱʹ��
Dim d1 As Double
Dim s1 As String
'---------------------------------------------------------
Const pi = 3.141592

Dim N As Long                  '����㵥Ԫ����:n
Dim i As Long                  '��������:i=1 to n

Dim p As Long                  '������(�м��)��Ԫ����:p
Dim j As Long                  '������(�м�㣩����:j=1 to p

Dim q As Long                  '����㵥Ԫ����:q
Dim t As Long                  '��������:t=1 to q

Dim m As Long                  'ѧϰģʽ����:m
Dim k As Long                  'ѧϰģʽ����:k=1 to m

Dim a() As Double              'ѧϰģʽ��������AK=a(k,i)
Dim y() As Double              'ѧϰģʽ�������YK=y(k,t)

Dim w() As Double              '��������м������Ȩ����:w(i,j)
Dim v() As Double              '�м�������������Ȩ����:v(j,t)
Dim O() As Double              '�м�����Ԫ�����ֵ:O(j)
Dim R() As Double              '��������Ԫ�����ֵ:r(t)

Dim s() As Double    '�м�����Ԫ������s(k,j)
Dim b() As Double    '�м�����Ԫ�����b(k,j)
Dim l() As Double    '��������Ԫ������l(k,t)
Dim c() As Double    '��������Ԫ�����c(k,t)
Dim d() As Double    '��������Ԫ��һ�㻯���d(k,t)
Dim e() As Double    '�м�����Ԫ��һ�㻯���e(k,j)

Dim LN As Long        'ѧϰ����
Dim RF As Double      'ѧϰ��1
Dim BT As Double      'ѧϰ��2
Dim EE As Double      'ȫ�����
Dim RMS As Double      '�������


'������
Dim ss() As Double    '�м�����Ԫ������ss(j)
Dim aa() As Double    '����ģʽ��������aa(i)
Dim bb() As Double    '�м�����Ԫ�����bb(j)
Dim ll() As Double    '��������Ԫ������ll(t)
Dim cc() As Double    '��������Ԫ�����cc(t)








Private Sub Form_Load()
    
    '�����뻭ͼԭ��
'    Kx = (PicC_Qc.Width - 200) / 2      '��λ���ȵ���Ļ���ȶ�����λ
'    Ky = -(PicC_Qc.Height - 200) / 2
'    Px0 = (PicC_Qc.Width - 200) / 2 + 100: Py0 = (PicC_Qc.Height - 200) / 2 + 100
    
    
'   Px0 = (PicC_Qc.Width - 200) / 2 + 100: Kx = (PicC_Qc.Width - 2 * Px0) / xmax
'   Py0 = (PicC_Qc.Height - 200) / 2 + 100: Ky = -(PicC_Qc.Height - 800) / ymax

    File1.Path = "..\Tdata"       '�����ļ�·��
    
   Learn_Pause = "ON"
   Pause.Caption = "��ͣѧϰ"

End Sub


Private Sub File1_Click()        'ѡ�������ļ�
    TDataFileName = File1.Path & "\" & File1.FileName
    HSDataFileName = "..\HS\" & File1.FileName
    GenDataFileName = "..\gencurve\" & File1.FileName

    Text1.Text = "�Ѿ�ѡ��������ļ�Ϊ:" & "   ..\Tdata\" & File1.FileName
 
End Sub



Private Sub CmdPara_Click()      '���趨ȷ�ϡ���ť
   p = Val(Text6.Text)           '������(�м��)��Ԫ����:p
   StudyNumber = Val(Text5.Text) 'ѧϰ����
   Text5.BackColor = &HFFC0FF
   Text6.BackColor = &HFFC0FF
End Sub



Private Sub CmdStudySatrt_Click()    '����"��ʼѧϰ"��ť
    
       
    Call PraSub
    '(1)��������Ȩw(i,j)��v(j,t)������ֵO(j)��r(t)����(-0.1,+0.1)������ֵ
    
    For i = 1 To N
       For j = 1 To p: w(i, j) = SgnRnd(Rnd()) * 0.1 * Rnd(): Next j
    Next i
    
    For j = 1 To p
       For t = 1 To q: v(j, t) = SgnRnd(Rnd()) * 0.1 * Rnd(): Next t
    Next j
    
    For j = 1 To p: O(j) = SgnRnd(Rnd()) * 0.1 * Rnd(): Next j
    
    For t = 1 To q: R(t) = SgnRnd(Rnd()) * 0.1 * Rnd(): Next t
    
    '(2)���ѡȡһ��ѧϰģʽ���ṩ������,��kѡȡ1��m֮�������ֵ(����)
    'k = Int(m * (Rnd())) + 1
   t1 = Timer()
   For LN = 1 To StudyNumber     'ѧϰ����ѭ��
        DoEvents
       
        If Learn_Pause = "OFF" Then
           Do
             DoEvents
           Loop Until Learn_Pause <> "OFF"
        End If
       For k = 1 To m         'ѧϰģʽ��ѭ��
            '(3)��a(k,i)(i=1 to n),����Ȩw(i,j),��ֵO(j)�����м����Ԫ������s(k,j),ͨ��
            'S���������м�����Ԫ�����b(k,j)
            For j = 1 To p
                s(k, j) = 0
                For i = 1 To N: s(k, j) = s(k, j) + w(i, j) * a(k, i): Next i
                s(k, j) = s(k, j) - O(j)                                      '(4.32)
                b(k, j) = fs(s(k, j))                                         '(4.33)
            Next j
            '(4)���м�����Ԫ�����b(k,j)(j=1 to p),����Ȩv(j,t),��ֵr(j)������������Ԫ������l(k,t),ͨ��
            'S����������������Ԫ�������Ӧc(k,t)
            For t = 1 To q
                l(k, t) = 0
                For j = 1 To p: l(k, t) = l(k, t) + v(j, t) * b(k, j): Next j
                l(k, t) = l(k, t) - R(t)
                c(k, t) = fs(l(k, t))
            Next t
            '(5)��ϣ�����ģʽy(k,t) (t=1 to q),����ʵ�����c(k,t),���������ĸ���Ԫ��һ�㻯���d(k,t)
            For t = 1 To q
                d(k, t) = (y(k, t) - c(k, t)) * c(k, t) * (1 - c(k, t))     '(4.36)
            Next t
            '(6)������Ȩv(j,t),�����һ�㻯���d(k,t),�м������b(k,j),�����м�����Ԫ��һ�㻯���e(k,j)
            For j = 1 To p
                d1 = 0: For t = 1 To q: d1 = d1 + d(k, t) * v(j, t): Next t
                e(k, j) = d1 * b(k, j) * (1 - b(k, j))                      '(4.37)
            Next j
            '(7)�������һ�㻯���d(k,t),�м������b(k,j)��������Ȩv(j,t)����ֵr(t)
            For j = 1 To p
                For t = 1 To q
                    v(j, t) = v(j, t) + RF * d(k, t) * b(k, j)  '(4.38)
                Next t
            Next j
            For t = 1 To q
                R(t) = R(t) - RF * d(k, t)                      '(4.39)
            Next t
            '(8)���м��һ�㻯���e(k,j),������a(k,i)��������Ȩw(i,j)����ֵO(j)
            For i = 1 To N
                For j = 1 To p
                    w(i, j) = w(i, j) + BT * e(k, j) * a(k, i)  '(4.40)
                Next j
            Next i
            For j = 1 To p
                O(j) = O(j) - BT * e(k, j)                      '(4.41)
            Next j
       Next k
       '�׶�����ʾ��������ڹ۲�
       If (Int(LN / 1000) * 1000 = LN) Or (LN = StudyNumber) Then
          'ѧϰһ���׶Σ�����ȫ�����
          EE = 0#
          RMS = 0#
           For k = 1 To m
             For t = 1 To q
               RMS = (y(k, t) - c(k, t)) * (y(k, t) - c(k, t)) / q
               EE = EE + (y(k, t) - c(k, t)) * (y(k, t) - c(k, t)) / 2
            Next t
          Next k
          TxtRMS.Text = Format$(RMS, "0.00000000000000"): TxtRMS.Refresh   '��ʾ������
          TxtEE.Text = Format$(EE, "0.00000000000000"): TxtEE.Refresh    '��ʾȫ�����
          TxtLearnNumber.Text = Format$(LN, "############0"): TxtLearnNumber.Refresh
          TxtTimer.Text = Format$(Timer() - t1, "#######0") & "��": TxtTimer.Refresh
          '��ʾ����Ȩw(i,j)
          s1 = ""
          For i = 1 To N
              For j = 1 To p
              s1 = s1 & "��(" & Format$(i, "0") & "," & Format$(j, "0") & ")=" & Format$(w(i, j), "###0.00000000") & Chr(&HD) & Chr(&HA)
              Next j
          Next i
          TxtW.Text = s1
           '��ʾ��ֵO(j)
          s1 = ""
          For j = 1 To p
              s1 = s1 & "��(" & Format$(j, "0") & ")=" & Format$(O(j), "###0.00000000") & Chr(&HD) & Chr(&HA)
          Next j
          TxtO.Text = s1
          '��ʾ����Ȩv(j,t)
          s1 = ""
          For j = 1 To p
              For t = 1 To q
              s1 = s1 & "��(" & Format$(j, "0") & "," & Format$(t, "0") & ")=" & Format$(v(j, t), "###0.00000000") & Chr(&HD) & Chr(&HA)
              Next t
          Next j
          Txtv.Text = s1
          '��ʾ��ֵ��
          s1 = ""
          For t = 1 To q
              s1 = s1 & "��(" & Format$(t, "0") & ")=" & Format$(R(t), "###0.00000000") & Chr(&HD) & Chr(&HA)
          Next t
          Txtr.Text = s1
      End If
   Next LN     '��ѧϰ����ѭ��
End Sub

Private Sub PraSub()             '��ʼ��
   N = 1                         '����㵥Ԫ����:n
   q = 2                         '����㵥Ԫ����:q
   p = Val(Text6.Text)           '������(�м��)��Ԫ����:p
   '
   Call ReadFile(TDataFileName) '���ļ�����Tfx()��Fxy()��ֵ
   '
   m = UBound(Tfx)               'ѧϰģʽ����:m
   StudyNumber = Val(Text5.Text) 'ѧϰ����
   '-----------------------------------------------------------
   ReDim w(1 To N, 1 To p) As Double    '��������м������Ȩ����:w(i,j)
   ReDim v(1 To p, 1 To q) As Double    '�м�������������Ȩ����:v(j,t)
   ReDim O(1 To p) As Double           '�м�����Ԫ�����ֵ:O(j)
   ReDim R(1 To p) As Double            '��������Ԫ�����ֵ:r(t)
   ReDim a(1 To m, 1 To N) As Double    'ѧϰģʽ��������AK=a(k,i)
   ReDim y(1 To m, 1 To q) As Double    'ѧϰģʽ�������YK=y(k,t)
   ReDim s(1 To m, 1 To p) As Double    '�м�����Ԫ������s(k,j)
   ReDim b(1 To m, 1 To p) As Double    '�м�����Ԫ�����b(k,j)
   ReDim l(1 To m, 1 To q) As Double    '��������Ԫ������l(k,t)
   ReDim c(1 To m, 1 To q) As Double    '��������Ԫ�����c(k,t)
   ReDim d(1 To m, 1 To q) As Double    '��������Ԫ��һ�㻯���d(k,t)
   ReDim e(1 To m, 1 To p) As Double    '�м�����Ԫ��һ�㻯���e(k,j)
   ReDim ss(1 To p) As Double   '����ģʽ�м�����Ԫ������ss(j)
   ReDim bb(1 To p) As Double   '����ģʽ�м�����Ԫ�����bb(j)
   ReDim aa(1 To N) As Double   '����ģʽ��������aa(i)
   ReDim ll(1 To q) As Double   '����ģʽ��������Ԫ������ll(t)
   ReDim cc(1 To q) As Double   '����ģʽ��������Ԫ�����cc(t)
   '----------�ع�����ѧϰģʽ��-----------------------------
   
'   For i = LBound(Tfx) To UBound(Tfx)
'       a(i, 1) = Tfx(i)
'       y(i, 1) = 0.5 + 0.4 * Sin(a(i, 1) * 2 * pi) + SgnRnd(Rnd()) * 0.15 * Rnd()  '
'       y(i, 2) = 0.5 + 0.4 * Cos(a(i, 1) * 2 * pi) + SgnRnd(Rnd()) * 0.15 * Rnd() '
'   Next i
   
    For i = LBound(Tfx) To UBound(Tfx)
       a(i, 1) = Tfx(i)
       y(i, 1) = Fxy(i, 1)
       y(i, 2) = Fxy(i, 2)
   Next i
   
   
'  For D1 = 0 To 199 Step 1
'       i = Int(D1 + 1)
'       a(i, 1) = D1 / 200
'       y(i, 1) = 0.5 + 0.4 * Sin(a(i, 1) * 2 * pi) + SgnRnd(Rnd()) * 0.15 * Rnd()
'       y(i, 2) = 0.5 + 0.4 * Cos(a(i, 1) * 2 * pi) + SgnRnd(Rnd()) * 0.15 * Rnd()
'   Next D1
   
  
   
   
   '---------------------------------------------------------
   ReDim wc1(1 To m) As Double
   ReDim wc2(1 To m, 1 To q) As Double
   
   wcp = 0
   For i = 1 To m
      wc1(i) = a(i, 1): wc2(i, 1) = y(i, 1): wc2(i, 2) = y(i, 2):
      wcp = wcp + wc2(i, 1) + wc2(i, 2)
   Next i
   wcp = wcp / m
   '------------------------
    RF = 0.5: BT = 0.5     'ѧϰ��1,2
End Sub


Private Function SgnRnd(x As Double) As Double  '����������ź���
   If x < 0.5 Then
      SgnRnd = -1
   Else
      SgnRnd = 1
   End If
End Function

Private Function fs(x As Double) As Double     '����S����
   fs = 1 / (1 + Exp(-x))
End Function





Private Sub CmdDataPoint_Click()      '�����ݵ�
   Call DrawZoBiao    '������
      '�����ݵ�
   For i1 = LBound(Tfx) To UBound(Tfx)
   'For i1 = 0 To 0.9999
       Call DrawLargePoint(y(i1, 1), y(i1, 2), vbBlack)
   Next i1
    'Call ReadFile("PCA_Ti_n.TXT")
End Sub



Private Sub Cndstart_Click()     '"�������"��ť
   Dim i1 As Integer
   Dim d1 As Double
   Call DrawZoBiao    '������
  
   '����������
   For d1 = Tfx(1) To Tfx(m) Step 0.002
   'For d1 = 0.001 To 0.999 Step 0.002
       Call hx(d1)
       Call DrawXYPiont2(cc(1), cc(2), vbBlue)
   Next d1
   '========������ع�=====����R
'   Dim Z1 As Double
'   Dim Z2 As Double
'   Z1 = 0
'   Z2 = 0
'   For i2 = 1 To m
'       xx = wc1(i2): yy = wc2(i2)
'       Call hx(xx)
'       Z1 = Z1 + (Yb - wc2(i2)) ^ 2
'       Z2 = Z2 + (Yb - wcp) ^ 2
'       Call DrawXYPiont1(xx, Yb)
'   Next i2
'   R2 = Sqr(1 - Z1 / Z2): Text1.Text = R2
'   Text2.Text = Sqr(Z1 / (m - 2))
End Sub
Private Sub hx(xb)     '"���빤��"��ť
    aa(1) = xb
     '(1)��aa(i)(i=1 to n),����Ȩw(i,j),��ֵO(j)�����м����Ԫ������ss(j),ͨ��
    'S���������м�����Ԫ�����bb(j)
    For j = 1 To p
         ss(j) = 0
         ss(j) = ss(j) + w(1, j) * aa(1)
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
     'S1 = ""
     'For t = 1 To q
     '   S1 = S1 & "cc(" & Format$(t, "0") & ")=" & Format$(cc(t), "###0.00000000") & "   "
     '   Yb = cc(t)
     'Next t
End Sub

Private Sub CmdParaSave_Click()  '�����洢
   Dim Sw As String
   Open "..\BPCSdata\" & File1.FileName For Output As #1
    'д�ļ�����p,q
    Sw = "..\BPCSdata\" & File1.FileName
    Print #1, Sw             'д��1��(Sw)
    Sw = "p,q=" & Format$(p, "0000") & " " & Format$(q, "0000")
    Print #1, Sw             'д��1��(Sw)
    'д����Ȩw(i,j)
    For j = 1 To p
        If w(1, j) >= 0 Then
           Sw = "w(1," & Format(j, "0") & ")=+" & Format$(w(1, j), "00000.00000000")
        Else
           Sw = "w(1," & Format(j, "0") & ")=" & Format$(w(1, j), "#00000.00000000")
        End If
        Print #1, Sw             'д��1��(Sw)
    Next j
    'д��ֵO(j)
     For j = 1 To p
        If O(j) >= 0 Then
           Sw = "o(" & Format(j, "0") & ")=+" & Format$(O(j), "00000.00000000")
        Else
           Sw = "o(" & Format(j, "0") & ")=" & Format$(O(j), "#00000.00000000")
        End If
        Print #1, Sw             'д��1��(Sw)
    Next j
    'д������Ȩv(j,t)
         For j = 1 To p
              For t = 1 To q
                 If v(j, t) >= 0 Then
                    Sw = "��(" & Format$(j, "0") & "," & Format$(t, "0") & ")=+" & Format$(v(j, t), "#00000.00000000")
                 Else
                    Sw = "��(" & Format$(j, "0") & "," & Format$(t, "0") & ")=" & Format$(v(j, t), "#00000.00000000")
                 End If
                 Print #1, Sw             'д��1��(Sw)
              Next t
          Next j
     'д��ֵ��
          For t = 1 To q
            If R(t) >= 0 Then
               Sw = "r(" & Format$(t, "0") & ")=+" & Format$(R(t), "#00000.00000000")
            Else
               Sw = "r(" & Format$(t, "0") & ")=" & Format$(R(t), "#00000.00000000")
            End If
            Print #1, Sw             'д��1��(Sw)
          Next t
     'дTfx(1)��Tfx(m)��xymax1��Sumx1��Sumy1
      Sw = "Tfx(1)=" & Format$(Tfx(1), "000000.00000000")
      Print #1, Sw             'д��1��(Sw)
      Sw = "Tfx(m)=" & Format$(Tfx(m), "000000.00000000")
      Print #1, Sw             'д��1��(Sw)
      Sw = "xymax1=" & Format$(xymax1, "000000.00000000")
      Print #1, Sw             'д��1��(Sw)
      
      If Sumx1 >= 0 Then
          Sw = "Sumx1=+" & Format$(Sumx1, "#00000.00000000")
         Else
          Sw = "Sumx1=" & Format$(Sumx1, "#00000.00000000")
      End If
      Print #1, Sw             'д��1��(Sw)
      If Sumy1 >= 0 Then
          Sw = "Sumy1=+" & Format$(Sumy1, "#00000.00000000")
         Else
          Sw = "Sumy1=" & Format$(Sumy1, "#00000.00000000")
      End If
      Print #1, Sw             'д��1��(Sw)
      
      Sw = "DE2=" & TxtEE.Text  'ȫ�����
      Print #1, Sw             'д��1��(Sw)
      Call CmdDistance_Click
      Sw = "DF2=" & TxtPCABP.Text  'ȫ�����
      Print #1, Sw             'д��1��(Sw)
     
    '�ر��ļ�
    Close #1
End Sub


Private Sub CmdNewt_Click()        '"��t������"
    Dim i As Double, i1 As Double, i2 As Double
    Dim j As Double, j1 As Double, j2 As Double
    Dim t1 As Double
    Dim d1 As Double, d2 As Double
    Dim t10 As Double, t11 As Double
    '�����ߵ�->CurcvsPoint
    For j1 = 0 To 9999
       t1 = j1 / 10000#
       Call hx(t1)
       CurcvsPoint(j1).x = cc(1): CurcvsPoint(j1).y = cc(2)
       Call DrawXYPiont2(cc(1), cc(2), vbBlue)
   Next j1
   '��Tfx(i1)
   For i1 = 1 To m
     j1 = 0
     d1 = (Fxy(i1, 1) - CurcvsPoint(0).x) ^ 2 + (Fxy(i1, 2) - CurcvsPoint(0).y) ^ 2
     For j2 = 1 To 9999
       d2 = (Fxy(i1, 1) - CurcvsPoint(j2).x) ^ 2 + (Fxy(i1, 2) - CurcvsPoint(j2).y) ^ 2
       If d2 <= d1 Then d1 = d2: j1 = j2
     Next j2
     Tfx(i1) = j1 / 10000#
   Next i1
   '��Tfx(i)��С��������(��Ӧ���ݵ�Ҳ��)
        t10 = Tfx(1)
        For i = 1 To m - 1 Step 1
          For j = i + 1 To m Step 1
             If Tfx(j) < Tfx(i) Then
                t11 = Tfx(i): Tfx(i) = Tfx(j): Tfx(j) = t11
                t11 = Fxy(i, 1): Fxy(i, 1) = Fxy(j, 1): Fxy(j, 1) = t11
                t11 = Fxy(i, 2): Fxy(i, 2) = Fxy(j, 2): Fxy(j, 2) = t11
             End If
          Next j
        Next i
   '
   Call WriteFile(Tfx, Fxy, TDataFileName)
   '
   
End Sub


Private Sub CmdHS_Click()    '"��HS����"��ť
   Call DrawCurve(HSDataFileName, "LargePoint", vbGreen)
End Sub



Private Sub Cmdgencurve_Click()    'gencurve.TXT
    Call DrawCurve(GenDataFileName, "SmallPoint", vbRed)
End Sub


Private Sub DrawCurve(FileName As String, Style As String, Color As Long)
   Dim i As Integer, N As Byte
   Dim xymax As Double, Sumx As Double, Sumy As Double
   Dim TLine As Integer
   Dim TextLine() As String
    Dim s1 As String
    Dim x() As Double, y() As Double, sqrxy() As Double
    Dim a1 As Double, a2 As Double
   'FileName = "..\data\gencurve.TXT"
  
    '(1)���ļ��ж����ַ�������TextLine��
    TLine = 0
    Open FileName For Input As #1          '����ȷ���ļ���,���ļ�
    TLine = 0                              '�ļ���������ֵ=0
    Do Until EOF(1)
       TLine = TLine + 1
       ReDim Preserve TextLine(1 To TLine) As String '���¶����ַ�������TextLine������±�
       Line Input #1, TextLine(TLine)      '��һ�С�>������
    Loop
    Close #1                               '�ر��ļ�
    i = 0
    Do
       i = i + 1
    Loop Until (Len(Trim(TextLine(i))) <= 2 Or i = TLine)
    If i < TLine Then TLine = i - 1
    'If TLine <= 2 Then GoTo OpenTextFileError0
    '���¶���x()��y()����,�����Ǹ�ֵ
    ReDim x(1 To TLine) As Double                   '���¶�������±�
    ReDim y(1 To TLine) As Double                   '���¶�������±�
    ReDim sqrxy(1 To TLine) As Double
    '===================================================================
    'Sumx = 0#: Sumy = 0#
    For i = 1 To TLine
        TextLine(i) = LTrim$(RTrim$(TextLine(i)))  '
        N = InStr(TextLine(i), " ")
        x(i) = Left$(TextLine(i), N)   ': Sumx = Sumx + x(i)
        y(i) = Right$(TextLine(i), Len(TextLine(i)) - N)  ': Sumy = Sumy + y(i)
    Next i
    'ƽ��ʹE?=0,����sqrxy(i)
    
    'Sumx = Sumx / TLine: Sumy = Sumy / TLine
     For i = 1 To TLine
         x(i) = x(i) - Sumx1
         y(i) = y(i) - Sumy1
         'sqrxy(i) = Sqr(x(i) * x(i) + y(i) * (y(i)))
     Next i
    '��sqrxy(i)�����ֵ
    'xymax = xymaxValue '= LTrim$(RTrim$(Sar(Ir)))    'xymaxValue
'    xymax = sqrxy(1)
'    For i = 1 To TLine - 1
'        If xymax < sqrxy(i + 1) Then xymax = sqrxy(i + 1)
'    Next i
    '����������ֵ(������(-1,1)֮��
    For i = 1 To TLine: x(i) = x(i) / xymax1: y(i) = y(i) / xymax1: Next i
    '������0-1֮�仭ͼ
    For i = 1 To TLine
      x(i) = (x(i) + 1) / 2: y(i) = (y(i) + 1) / 2
      If Style = "LargePoint" Then
         Call DrawLargePoint(x(i), y(i), Color)
      Else
         Call DrawXYPiont2(x(i), y(i), Color)         '��(x,y)����һ��ɫΪcolor�ĵ�
      End If
    Next i
End Sub





Private Sub DrawZoBiao()
'   Px0 = 600: Kx = (PicC_Qc.Width - 2 * Px0) / xmax     '
'   Py0 = (PicC_Qc.Height - 400): Ky = -(PicC_Qc.Height - 800) / ymax
   
   Px0 = 100: Kx = (PicC_Qc.Width - 2 * Px0) / xmax     '
   Py0 = (PicC_Qc.Height - 100): Ky = -(PicC_Qc.Height - 200) / ymax
   
   
    '�������
   '--------------------------��������---------------
'   xb = 0: Px = Kx * xb + Px0: Py = Py0
'   xb = xmax: Px1 = Kx * xb + Px0: Py1 = Py0
'   PicC_Qc.Line (Px, Py)-(Px1, Py1), vbBlue, B
'   xb = xb1
'   For i = 1 To 10                                '��������̶�
'       Px = Kx * xb + Px0: Py = Py0 - 80: Px1 = Px: Py1 = Py + 160
'       PicC_Qc.Line (Px, Py)-(Px1, Py1), vbBlue, B
'       PicC_Qc.CurrentX = Px - 150: PicC_Qc.CurrentY = Py + 170 '����
'       If i <> 10 Then PicC_Qc.Print Format$(xb, "0.00")
'       If i = 10 Then PicC_Qc.Print "   Xb"
'       xb = xb + xmax / 10
'   Next i
   '--------------------------------��������-------------
'   xb = 0: Yb = 0: Px = Kx * xb + Px0: Py = Ky * Yb + Py0
'   xb = 0: Yb = ymax: Px1 = Kx * xb + Px0: Py1 = Ky * Yb + Py0
'   PicC_Qc.Line (Px, Py)-(Px1, Py1), vbBlue, B                 '��������
'   Yb = yb1
'   For i = 1 To 10                        '��������̶�
'       Px = Px0 - 60: Py = Ky * Yb + Py0: Px1 = Px + 120: Py1 = Py
'       PicC_Qc.Line (Px, Py)-(Px1, Py1), vbBlue, B
'       PicC_Qc.CurrentX = Px - 380: PicC_Qc.CurrentY = Py - 90 '����
'       If i <> 10 Then PicC_Qc.Print Format$(Yb, "0.00")
'       If i = 10 Then
'          PicC_Qc.CurrentX = Px - 380: PicC_Qc.CurrentY = Py - 90 '����
'          PicC_Qc.Print Format$(Yb, "0.00")
'          PicC_Qc.CurrentX = Px - 300: PicC_Qc.CurrentY = Py - 300
'          PicC_Qc.Print "Yb"
'       End If
'       Yb = Yb + ymax / 10
'   Next i
End Sub


Private Sub DrawLargePoint(x, y, Color)       '��(x,y)�������
     Px = Kx * x + Px0: Py = Ky * y + Py0
     PicC_Qc.PSet (Px, Py), Color
     PicC_Qc.PSet (Px - 15, Py), Color
     PicC_Qc.PSet (Px + 15, Py), Color
     PicC_Qc.PSet (Px, Py - 15), Color
     PicC_Qc.PSet (Px, Py + 15), Color
End Sub

Private Sub DrawXYPiont(xx, yy, Color)
    Px = Kx * xx + Px0: Py = Ky * yy + Py0
    PicC_Qc.Line (Px - 50, Py - 50)-(Px + 50, Py + 50), Color
    PicC_Qc.Line (Px - 50, Py + 50)-(Px + 50, Py - 50), Color
End Sub


Private Sub DrawXYPiont1(xx, yy, Color)
    Px = Kx * xx + Px0 - 1: Py = Ky * yy + Py0 - 1: Px1 = Px + 2: Py1 = Py + 2
    PicC_Qc.Line (Px, Py)-(Px1, Py1), Color, B
End Sub

Private Sub DrawXYPiont2(xx, yy, Color)
    Px = Kx * xx + Px0: Py = Ky * yy + Py0
    PicC_Qc.PSet (Px, Py), Color
End Sub


Private Sub DrawXYPiont3(xx, yy)
    Px = Kx * xx + Px0: Py = Ky * yy + Py0
    PicC_Qc.PSet (Px, Py), vbBlue
End Sub

'Private Sub Form_LostFocus()
'   End
'End Sub

Private Sub Command1_Click()
   End
End Sub
 


Private Sub Form_Terminate()
   End
End Sub

Private Sub Form_Unload(Cancel As Integer)
   End
End Sub


'-----------------------------------------------------------------------------------------------
'�ӳ�������ReadFile1(t() As Double, xy() As Double,FileName As String)
'���ܣ�
'
'
'������:
'
Private Sub ReadFile(FileName As String)
    Dim Ir As Integer, Jr As Integer, Nr As Integer
    Dim Sar() As String
    '
    If Len(Trim(LTrim(Text1.Text))) <= 10 Then
       MsgBox ("δѡ�������ļ�")
       Exit Sub
    End If
    Open FileName For Input As #1          '����ȷ���ļ���,���ļ�
    Ir = 0                                 '�ļ���������ֵ=0
    Do Until EOF(1)
       Ir = Ir + 1
       ReDim Preserve Sar(1 To Ir) As String '���¶����ַ������������±�
       Line Input #1, Sar(Ir)      '��һ�С�>������
    Loop
    Close #1                               '�ر��ļ�
    '
    '���¶���x()��y()����,�����Ǹ�ֵ
    ReDim Tfx(1 To Ir - 1) As Double                 '���¶�������±�
    ReDim Fxy(1 To Ir - 1, 1 To 2) As Double                 '���¶�������±�
    For Jr = 1 To Ir - 1
        Sar(Jr) = LTrim$(RTrim$(Sar(Jr)))
        Tfx(Jr) = Mid$(Sar(Jr), 1, 12)      'ͶӰָ��
        Fxy(Jr, 1) = Mid$(Sar(Jr), 14, 13)  'x (��һ����)
        Fxy(Jr, 2) = Mid$(Sar(Jr), 28, 13)  'y (�ڶ�����)
    Next Jr
    '---------------------------------------------------
    xymax1 = Mid$(LTrim$(RTrim$(Sar(Ir))), 1, 12)  '
    Sumx1 = Mid$(Sar(Ir), 14, 13)                  '
    Sumy1 = Mid$(Sar(Ir), 28, 13)                  '
End Sub




Private Sub Pause_Click()
  If Learn_Pause = "ON" Then
     Learn_Pause = "OFF"
     Pause.Caption = "����ѧϰ"
  Else
     Learn_Pause = "ON"
     Pause.Caption = "��ͣѧϰ"
  End If

End Sub


Private Sub CmdDistance_Click()   '���ܾ���
    Dim i As Integer, i1 As Integer, i2 As Integer
    Dim j As Integer, j1 As Integer, j2 As Integer
    Dim t1 As Double
    Dim d1 As Double, d2 As Double, Dz As Double
    Dim t10 As Double, t11 As Double
    '��PCA-BP���ߵ�->CurcvsPoint
   For j1 = 0 To 9999
       t1 = j1 / 10000
       Call hx(t1)
       CurcvsPoint(j1).x = cc(1): CurcvsPoint(j1).y = cc(2)
   Next j1
   '��Dz
   Dz = 0#
   For i1 = 1 To m    '�����ݵ�ѭ��
       d1 = (Fxy(i1, 1) - CurcvsPoint(0).x) ^ 2 + (Fxy(i1, 2) - CurcvsPoint(0).y) ^ 2
       For j2 = 1 To 9999
          d2 = (Fxy(i1, 1) - CurcvsPoint(j2).x) ^ 2 + (Fxy(i1, 2) - CurcvsPoint(j2).y) ^ 2
          If d2 <= d1 Then d1 = d2
       Next j2
       Dz = Dz + d1
   Next i1
   '��ʾDz
   TxtPCABP.Text = Dz: TxtPCABP.Refresh
   '
    Dim N As Byte
   Dim xymax As Double, Sumx As Double, Sumy As Double
   Dim TLine As Integer
   Dim TextLine() As String
    Dim s1 As String
    Dim x() As Double, y() As Double, sqrxy() As Double
    Dim a1 As Double, a2 As Double
   'FileName = "..\data\gencurve.TXT"
  
    '(1)���ļ��ж����ַ�������TextLine��
    TLine = 0
    On Error GoTo WUHS
    Open HSDataFileName For Input As #1    '����ȷ���ļ���,���ļ�
    TLine = 0                              '�ļ���������ֵ=0
    Do Until EOF(1)
       TLine = TLine + 1
       ReDim Preserve TextLine(1 To TLine) '���¶����ַ�������TextLine������±�
       Line Input #1, TextLine(TLine)      '��һ�С�>������
    Loop
    Close #1                               '�ر��ļ�
    i = 0
    Do
       i = i + 1
    Loop Until (Len(Trim(TextLine(i))) <= 2 Or i = TLine)
    If i < TLine Then TLine = i - 1
    'If TLine <= 2 Then GoTo OpenTextFileError0
    '���¶���x()��y()����,�����Ǹ�ֵ
    ReDim x(1 To TLine)                    '���¶�������±�
    ReDim y(1 To TLine)                    '���¶�������±�
    ReDim sqrxy(1 To TLine)
    '===================================================================
    'Sumx = 0#: Sumy = 0#
    For i = 1 To TLine
        TextLine(i) = LTrim$(RTrim$(TextLine(i)))  '
        N = InStr(TextLine(i), " ")
        x(i) = Left$(TextLine(i), N)   ': Sumx = Sumx + x(i)
        y(i) = Right$(TextLine(i), Len(TextLine(i)) - N)  ': Sumy = Sumy + y(i)
    Next i
    'ƽ��ʹE?=0,����sqrxy(i)
    
    'Sumx = Sumx / TLine: Sumy = Sumy / TLine
     For i = 1 To TLine
         x(i) = x(i) - Sumx1
         y(i) = y(i) - Sumy1
         'sqrxy(i) = Sqr(x(i) * x(i) + y(i) * (y(i)))
     Next i
    '��sqrxy(i)�����ֵ
    'xymax = xymaxValue '= LTrim$(RTrim$(Sar(Ir)))    'xymaxValue
'    xymax = sqrxy(1)
'    For i = 1 To TLine - 1
'        If xymax < sqrxy(i + 1) Then xymax = sqrxy(i + 1)
'    Next i
    '����������ֵ(������(-1,1)֮��
    For i = 1 To TLine: x(i) = x(i) / xymax1: y(i) = y(i) / xymax1: Next i
    '
    
    '������0-1֮��
    For i = 1 To TLine
      x(i) = (x(i) + 1) / 2: y(i) = (y(i) + 1) / 2
      CurcvsPoint(i).x = x(i): CurcvsPoint(i).y = y(i)
    Next i
   '��Dz
   Dz = 0#
   For i1 = 1 To m    '�����ݵ�ѭ��
       d1 = (Fxy(i1, 1) - CurcvsPoint(0).x) ^ 2 + (Fxy(i1, 2) - CurcvsPoint(0).y) ^ 2
       For j2 = 1 To TLine
          d2 = (Fxy(i1, 1) - CurcvsPoint(j2).x) ^ 2 + (Fxy(i1, 2) - CurcvsPoint(j2).y) ^ 2
          If d2 <= d1 Then d1 = d2
       Next j2
       Dz = Dz + d1
   Next i1
   '��ʾDz
   TxtHS.Text = Dz: TxtHS.Refresh
   GoTo Sub_EXIT:
WUHS:
   TxtHS.Text = ""
Sub_EXIT:
End Sub


