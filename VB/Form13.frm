VERSION 5.00
Begin VB.Form Form13 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "For Beginners (NEWBIES STUFF)"
   ClientHeight    =   4680
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6555
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   4680
   ScaleWidth      =   6555
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command7 
      Caption         =   "About Me"
      Height          =   495
      Left            =   0
      TabIndex        =   13
      Top             =   1560
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Enable Exercise 3"
      Height          =   495
      Left            =   4560
      TabIndex        =   9
      Top             =   1560
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Show me form2"
      Height          =   855
      Left            =   3480
      TabIndex        =   6
      Top             =   2760
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Disable Exercise 3"
      Height          =   495
      Left            =   4560
      TabIndex        =   5
      Top             =   1080
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Expand This Button"
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Frame Frame3 
      Caption         =   "Exercise Three"
      Height          =   855
      Left            =   0
      TabIndex        =   2
      Top             =   3840
      Width           =   6495
      Begin VB.CommandButton Command6 
         Caption         =   "MY SITE"
         Height          =   615
         Left            =   3480
         TabIndex        =   12
         Top             =   120
         Width           =   1695
      End
      Begin VB.CommandButton Command5 
         Height          =   615
         Left            =   5280
         Picture         =   "Form13.frx":0000
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   120
         Width           =   1095
      End
      Begin VB.Label Label4 
         Caption         =   "Add Images To Your Buttons. And Buttons Links"
         Height          =   495
         Left            =   120
         TabIndex        =   10
         Top             =   240
         Width           =   3255
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Exercise Two"
      Height          =   1215
      Left            =   0
      TabIndex        =   1
      Top             =   2520
      Width           =   6495
      Begin VB.Label Label3 
         Caption         =   "This will show you form2. U must create a form then simply add the code form2.Show "
         Height          =   615
         Left            =   120
         TabIndex        =   8
         Top             =   480
         Width           =   3615
      End
      Begin VB.Label Label2 
         Caption         =   "This will open a form and close it"
         Height          =   375
         Left            =   120
         TabIndex        =   7
         Top             =   240
         Width           =   4815
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Exercise One"
      Height          =   855
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   6495
      Begin VB.Label Label1 
         Caption         =   "Learn How to expand Button"
         Height          =   375
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   4575
      End
   End
   Begin VB.Line Line3 
      X1              =   4560
      X2              =   4560
      Y1              =   1560
      Y2              =   2040
   End
   Begin VB.Line Line2 
      X1              =   1800
      X2              =   4560
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line1 
      X1              =   1800
      X2              =   1800
      Y1              =   1560
      Y2              =   2040
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command1.Width = 4570
Label1.Visible = False
End Sub

Private Sub Command2_Click()
Form1.Height = 4140
Form1.Visible = True
End Sub

Private Sub Command3_Click()
Form2.Show
End Sub

Private Sub Command4_Click()
Form1.Height = 5970
Form1.Visible = True
End Sub

Private Sub Command6_Click()
 Shell ("explorer http://hasni.fr.st"), vbNormalFocus
End Sub

Private Sub Command7_Click()
Form3.Show
End Sub
