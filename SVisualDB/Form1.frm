VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10590
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12255
   LinkTopic       =   "Form1"
   ScaleHeight     =   10590
   ScaleWidth      =   12255
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Anterior"
      Height          =   495
      Left            =   7800
      TabIndex        =   19
      Top             =   4080
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "siguiente"
      Height          =   495
      Left            =   7680
      TabIndex        =   18
      Top             =   3240
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   7680
      TabIndex        =   17
      Top             =   2280
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "eliminar"
      Height          =   375
      Left            =   7680
      TabIndex        =   16
      Top             =   1680
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "agregar"
      Height          =   495
      Left            =   7680
      TabIndex        =   15
      Top             =   960
      Width           =   2055
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Estudiante.SERVERINT\Desktop\LaboratorioB\SVisualDB\base de datos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   975
      Left            =   960
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Estudiantes"
      Top             =   6600
      Width           =   1935
   End
   Begin VB.TextBox Text7 
      DataField       =   "Foto"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2640
      TabIndex        =   14
      Top             =   5520
      Width           =   3015
   End
   Begin VB.TextBox Text6 
      DataField       =   "Semestre"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   2760
      TabIndex        =   13
      Top             =   4800
      Width           =   2895
   End
   Begin VB.TextBox Text5 
      DataField       =   "Facultad"
      DataSource      =   "Data1"
      Height          =   525
      Left            =   2880
      TabIndex        =   12
      Top             =   4080
      Width           =   2895
   End
   Begin VB.TextBox Text4 
      DataField       =   "Edad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2880
      TabIndex        =   11
      Top             =   3240
      Width           =   3135
   End
   Begin VB.TextBox Text3 
      DataField       =   "Apellidos"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2760
      TabIndex        =   10
      Top             =   2520
      Width           =   3615
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombres"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   2760
      TabIndex        =   9
      Top             =   1800
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      DataField       =   "Carne"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2880
      TabIndex        =   8
      Top             =   1080
      Width           =   3135
   End
   Begin VB.Label Label8 
      Caption         =   "Foto"
      Height          =   495
      Left            =   480
      TabIndex        =   7
      Top             =   5520
      Width           =   1215
   End
   Begin VB.Label Label7 
      Caption         =   "Semestre"
      Height          =   375
      Left            =   480
      TabIndex        =   6
      Top             =   4800
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "Facultad"
      Height          =   255
      Left            =   480
      TabIndex        =   5
      Top             =   4080
      Width           =   855
   End
   Begin VB.Label Label5 
      Caption         =   "Edad"
      Height          =   255
      Left            =   600
      TabIndex        =   4
      Top             =   3480
      Width           =   855
   End
   Begin VB.Label Label4 
      Caption         =   "Apellidos"
      Height          =   495
      Left            =   600
      TabIndex        =   3
      Top             =   2520
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   "Nombres"
      Height          =   375
      Left            =   600
      TabIndex        =   2
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   "Carne"
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   1080
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "Estudiantes"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1440
      TabIndex        =   0
      Top             =   240
      Width           =   3615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
