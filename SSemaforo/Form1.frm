VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10500
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12210
   LinkTopic       =   "Form1"
   ScaleHeight     =   10500
   ScaleWidth      =   12210
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "iniciar"
      Height          =   855
      Left            =   3120
      TabIndex        =   0
      Top             =   1800
      Width           =   2055
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   3840
      Top             =   600
   End
   Begin VB.Shape a1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   735
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   1200
      Width           =   855
   End
   Begin VB.Shape b2 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   735
      Left            =   6360
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   855
   End
   Begin VB.Shape c3 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   735
      Left            =   6480
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   855
   End
   Begin VB.Shape b 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   735
      Left            =   840
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   855
   End
   Begin VB.Shape c 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   735
      Left            =   960
      Shape           =   3  'Circle
      Top             =   3600
      Width           =   855
   End
   Begin VB.Shape a 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   735
      Left            =   840
      Shape           =   3  'Circle
      Top             =   1440
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()
Timer1.Interval = Timer1.Interval + 1
If Timer1.Interval > 10 Then
    a.BackColor = &HFF&
    b.BackColor = &H0&
    c.BackColor = &H0&
End If

If Timer1.Interval > 20 * 2 Then
    a.BackColor = &H0&
    b.BackColor = &HFFFF&
    c.BackColor = &H0&
End If

If Timer1.Interval > 25 * 3 Then
    a.BackColor = &H0&
    b.BackColor = &H0&
    c.BackColor = &HFF00&
End If

If Timer1.Interval Then
    a1.BackColor = &H0&
    b2.BackColor = &H0&
    c3.BackColor = &HFF00&
End If

If Timer1.Interval > 20 * 2 Then
    a1.BackColor = &H0&
    b2.BackColor = &HFFFF&
    c3.BackColor = &H0&
End If

If Timer1.Interval > 25 * 3 Then
    a1.BackColor = &HFF&
    b2.BackColor = &H0&
    c3.BackColor = &H0&
End If
End Sub
