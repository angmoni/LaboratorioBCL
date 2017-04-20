VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   12795
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13995
   LinkTopic       =   "Form1"
   ScaleHeight     =   12795
   ScaleWidth      =   13995
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text9 
      DataSource      =   "Data1"
      Height          =   735
      Left            =   9960
      TabIndex        =   23
      Top             =   2280
      Width           =   1695
   End
   Begin VB.TextBox Text8 
      DataSource      =   "Data1"
      Height          =   495
      Left            =   9720
      TabIndex        =   21
      Top             =   1320
      Width           =   1815
   End
   Begin VB.TextBox Text7 
      DataSource      =   "Data1"
      Height          =   375
      Left            =   9360
      TabIndex        =   19
      Top             =   360
      Width           =   1935
   End
   Begin VB.TextBox Text6 
      DataSource      =   "Data1"
      Height          =   735
      Left            =   3960
      TabIndex        =   17
      Top             =   5160
      Width           =   1935
   End
   Begin VB.TextBox Text5 
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3840
      TabIndex        =   16
      Top             =   4200
      Width           =   2295
   End
   Begin VB.TextBox Text4 
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3840
      TabIndex        =   13
      Top             =   3360
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3960
      TabIndex        =   11
      Top             =   2400
      Width           =   2415
   End
   Begin VB.TextBox Text2 
      DataSource      =   "Data1"
      Height          =   735
      Left            =   3960
      TabIndex        =   9
      Top             =   1080
      Width           =   1815
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Metodo BOF/EOF"
      Height          =   1335
      Left            =   7440
      TabIndex        =   8
      Top             =   11400
      Width           =   2175
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Anterior registro"
      Height          =   1455
      Left            =   4080
      TabIndex        =   7
      Top             =   10920
      Width           =   2055
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Siguiente Registro"
      Height          =   1095
      Left            =   480
      TabIndex        =   6
      Top             =   11040
      Width           =   2175
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Guardar Registro"
      Height          =   735
      Left            =   6960
      TabIndex        =   5
      Top             =   8280
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Eliminar Registro "
      Height          =   1095
      Left            =   3480
      TabIndex        =   4
      Top             =   6960
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Agregar Registro"
      Height          =   1095
      Left            =   0
      TabIndex        =   3
      Top             =   8640
      Width           =   2055
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\laboratorio\SVisualDB.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1215
      Left            =   3360
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   9000
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      DataField       =   "estudiantes"
      DataMember      =   "estudiantes"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   3960
      TabIndex        =   2
      Top             =   0
      Width           =   1215
   End
   Begin VB.Label Label9 
      Caption         =   "foto(file)"
      DataMember      =   "foto(file)"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   7080
      TabIndex        =   22
      Top             =   2160
      Width           =   1695
   End
   Begin VB.Label Label8 
      Caption         =   "Semestre"
      DataMember      =   "Semestre"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   7200
      TabIndex        =   20
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Label Label7 
      Caption         =   "Faculatad"
      DataMember      =   "Facultad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   7200
      TabIndex        =   18
      Top             =   360
      Width           =   1575
   End
   Begin VB.Label Label6 
      Caption         =   "Edad"
      DataMember      =   "Edad"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   120
      TabIndex        =   15
      Top             =   5520
      Width           =   1455
   End
   Begin VB.Label Label5 
      Caption         =   "Apellidos"
      DataMember      =   "Apellido"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   120
      TabIndex        =   14
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "Nombre "
      DataMember      =   "Nombre"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   240
      TabIndex        =   12
      Top             =   3360
      Width           =   1815
   End
   Begin VB.Label Label3 
      Caption         =   "Carne "
      DataMember      =   "Carne "
      DataSource      =   "Data1"
      Height          =   615
      Left            =   360
      TabIndex        =   10
      Top             =   2280
      Width           =   1815
   End
   Begin VB.Label Label2 
      Caption         =   "Estudiantes"
      DataMember      =   "Estudiante"
      DataSource      =   "Data1"
      Height          =   855
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Univercidad"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command3_Click()
Data1.Recordset.Save
End Sub

Private Sub Command4_Click()
Data1.Recordset.Next
End Sub

Private Sub Command5_Click()
Data1.Recordset.previous
End Sub

