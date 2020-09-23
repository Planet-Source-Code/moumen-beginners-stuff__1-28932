VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form2"
   ClientHeight    =   3195
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4470
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   3195
   ScaleWidth      =   4470
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      Caption         =   "Frame2"
      Height          =   1575
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   4455
      Begin VB.CommandButton Command1 
         Caption         =   "This will close ONLY this form"
         Height          =   1215
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   4215
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   1575
      Left            =   0
      TabIndex        =   0
      Top             =   1560
      Width           =   4455
      Begin VB.CommandButton Command2 
         Caption         =   "This will close"
         Height          =   1215
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   4215
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Command2_Click()
End
End Sub
