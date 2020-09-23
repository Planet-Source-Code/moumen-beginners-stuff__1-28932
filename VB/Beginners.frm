VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form3"
   ClientHeight    =   3015
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5205
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   ScaleHeight     =   3015
   ScaleWidth      =   5205
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "CLOSE "
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   2400
      Width           =   4935
   End
   Begin VB.Label Label2 
      Caption         =   "Site : www.Hasni.fr.st"
      BeginProperty Font 
         Name            =   "Papyrus"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Left            =   1080
      TabIndex        =   1
      Top             =   1680
      Width           =   3375
   End
   Begin VB.Label Label1 
      Caption         =   "E-Mail : Yamaha@Tokyo.com"
      BeginProperty Font 
         Name            =   "Roman"
         Size            =   26.25
         Charset         =   255
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5175
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form3
End Sub
