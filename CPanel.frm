VERSION 5.00
Begin VB.Form CPanel 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "NetWork Computers"
   ClientHeight    =   8580
   ClientLeft      =   1176
   ClientTop       =   696
   ClientWidth     =   10080
   ClipControls    =   0   'False
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H0000FFFF&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8580
   ScaleWidth      =   10080
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      Caption         =   "IP Info"
      ForeColor       =   &H00FFFF00&
      Height          =   1812
      Left            =   3840
      TabIndex        =   210
      Top             =   6360
      Width           =   3492
      Begin VB.CheckBox Check2 
         BackColor       =   &H00000000&
         Caption         =   "Stop Pinging"
         ForeColor       =   &H0000FFFF&
         Height          =   300
         Left            =   600
         TabIndex        =   213
         Top             =   1440
         Width           =   2415
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.6
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   372
         Left            =   120
         TabIndex        =   212
         Top             =   840
         Width           =   3252
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Name, IP Address:"
         ForeColor       =   &H0000FFFF&
         Height          =   252
         Left            =   240
         TabIndex        =   211
         Top             =   360
         Width           =   3012
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Caption         =   "Index Info"
      ForeColor       =   &H00FFFF00&
      Height          =   1812
      Left            =   1800
      TabIndex        =   206
      Top             =   6360
      Width           =   2052
      Begin VB.CheckBox Check1 
         BackColor       =   &H00000000&
         Caption         =   "No Info "
         ForeColor       =   &H0000FFFF&
         Height          =   300
         Left            =   240
         TabIndex        =   209
         Top             =   1440
         Width           =   1572
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.6
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   372
         Left            =   240
         TabIndex        =   208
         Top             =   840
         Width           =   1332
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Index"
         ForeColor       =   &H0000FFFF&
         Height          =   252
         Left            =   120
         TabIndex        =   207
         Top             =   360
         Width           =   1452
      End
   End
   Begin VB.PictureBox temp 
      AutoSize        =   -1  'True
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   384
      Left            =   9000
      Picture         =   "CPanel.frx":0000
      ScaleHeight     =   336
      ScaleWidth      =   324
      TabIndex        =   205
      Top             =   7920
      Visible         =   0   'False
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   199
      Left            =   9360
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   204
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   198
      Left            =   8880
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   203
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   197
      Left            =   8400
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   202
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   196
      Left            =   7920
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   201
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   195
      Left            =   7440
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   200
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   194
      Left            =   6960
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   199
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   193
      Left            =   6480
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   198
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   192
      Left            =   6000
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   197
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   191
      Left            =   5520
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   196
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   190
      Left            =   5040
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   195
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   189
      Left            =   4560
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   194
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   188
      Left            =   4080
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   193
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   187
      Left            =   3600
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   192
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   186
      Left            =   3120
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   191
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   185
      Left            =   2640
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   190
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   184
      Left            =   2160
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   189
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   183
      Left            =   1680
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   188
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   182
      Left            =   1200
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   187
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   181
      Left            =   720
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   186
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   180
      Left            =   240
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   185
      Top             =   5640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   179
      Left            =   9360
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   184
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   178
      Left            =   8880
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   183
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   177
      Left            =   8400
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   182
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   176
      Left            =   7920
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   181
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   175
      Left            =   7440
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   180
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   174
      Left            =   6960
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   179
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   173
      Left            =   6480
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   178
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   172
      Left            =   6000
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   177
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   171
      Left            =   5520
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   176
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   170
      Left            =   5040
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   175
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   169
      Left            =   4560
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   174
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   168
      Left            =   4080
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   173
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   167
      Left            =   3600
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   172
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   166
      Left            =   3120
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   171
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   165
      Left            =   2640
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   170
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   164
      Left            =   2160
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   169
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   163
      Left            =   1680
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   168
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   162
      Left            =   1200
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   167
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   161
      Left            =   720
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   166
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   160
      Left            =   240
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   165
      Top             =   5040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   159
      Left            =   9360
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   164
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   158
      Left            =   8880
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   163
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   157
      Left            =   8400
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   162
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   156
      Left            =   7920
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   161
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   155
      Left            =   7440
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   160
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   154
      Left            =   6960
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   159
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   153
      Left            =   6480
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   158
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   152
      Left            =   6000
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   157
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   151
      Left            =   5520
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   156
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   150
      Left            =   5040
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   155
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   149
      Left            =   4560
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   154
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   148
      Left            =   4080
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   153
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   147
      Left            =   3600
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   152
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   146
      Left            =   3120
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   151
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   145
      Left            =   2640
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   150
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   144
      Left            =   2160
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   149
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   143
      Left            =   1680
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   148
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   142
      Left            =   1200
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   147
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   141
      Left            =   720
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   146
      Top             =   4440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   140
      Left            =   240
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   145
      Top             =   4440
      Width           =   372
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Legend"
      ClipControls    =   0   'False
      ForeColor       =   &H00FFFF00&
      Height          =   1812
      Left            =   0
      TabIndex        =   140
      Top             =   6360
      Width           =   1815
      Begin VB.PictureBox Good 
         AutoSize        =   -1  'True
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   7.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   384
         Left            =   1080
         Picture         =   "CPanel.frx":0972
         ScaleHeight     =   336
         ScaleWidth      =   324
         TabIndex        =   144
         Top             =   840
         Width           =   372
      End
      Begin VB.PictureBox Bad 
         AutoSize        =   -1  'True
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   7.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   384
         Left            =   240
         Picture         =   "CPanel.frx":12E4
         ScaleHeight     =   336
         ScaleWidth      =   324
         TabIndex        =   142
         Top             =   840
         Width           =   372
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Good"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.6
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   375
         Left            =   960
         TabIndex        =   143
         Top             =   480
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Bad"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.6
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   375
         Left            =   240
         TabIndex        =   141
         Top             =   480
         Width           =   495
      End
   End
   Begin VB.Timer Checkip 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   8520
      Top             =   7920
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   139
      Left            =   9360
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   139
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   138
      Left            =   8880
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   138
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   137
      Left            =   8400
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   137
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   136
      Left            =   7920
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   136
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   135
      Left            =   7440
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   135
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   134
      Left            =   6960
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   134
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   133
      Left            =   6480
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   133
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   132
      Left            =   6000
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   132
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   131
      Left            =   5520
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   131
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   130
      Left            =   5040
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   130
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   129
      Left            =   4560
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   129
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   128
      Left            =   4080
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   128
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   127
      Left            =   3600
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   127
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   126
      Left            =   3120
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   126
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   125
      Left            =   2640
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   125
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   124
      Left            =   2160
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   124
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   123
      Left            =   1680
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   123
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   122
      Left            =   1200
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   122
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   121
      Left            =   720
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   121
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   120
      Left            =   240
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   120
      Top             =   3840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   119
      Left            =   9360
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   119
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   118
      Left            =   8880
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   118
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   117
      Left            =   8400
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   117
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   116
      Left            =   7920
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   116
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   115
      Left            =   7440
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   115
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   114
      Left            =   6960
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   114
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   113
      Left            =   6480
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   113
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   112
      Left            =   6000
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   112
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   111
      Left            =   5520
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   111
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   110
      Left            =   5040
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   110
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   109
      Left            =   4560
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   109
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   108
      Left            =   4080
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   108
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   107
      Left            =   3600
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   107
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   106
      Left            =   3120
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   106
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   105
      Left            =   2640
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   105
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   104
      Left            =   2160
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   104
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   103
      Left            =   1680
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   103
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   102
      Left            =   1200
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   102
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   101
      Left            =   720
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   101
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   100
      Left            =   240
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   100
      Top             =   3240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   99
      Left            =   9360
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   99
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   98
      Left            =   8880
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   98
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   97
      Left            =   8400
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   97
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   96
      Left            =   7920
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   96
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   95
      Left            =   7440
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   95
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   94
      Left            =   6960
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   94
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   93
      Left            =   6480
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   93
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   92
      Left            =   6000
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   92
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   91
      Left            =   5520
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   91
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   90
      Left            =   5040
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   90
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   89
      Left            =   4560
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   89
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   88
      Left            =   4080
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   88
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   87
      Left            =   3600
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   87
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   86
      Left            =   3120
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   86
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   85
      Left            =   2640
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   85
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   84
      Left            =   2160
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   84
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   83
      Left            =   1680
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   83
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   82
      Left            =   1200
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   82
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   81
      Left            =   720
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   81
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   80
      Left            =   240
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   80
      Top             =   2640
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   79
      Left            =   9360
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   79
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   78
      Left            =   8880
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   78
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   77
      Left            =   8400
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   77
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   76
      Left            =   7920
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   76
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   75
      Left            =   7440
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   75
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   74
      Left            =   6960
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   74
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   73
      Left            =   6480
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   73
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   72
      Left            =   6000
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   72
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   71
      Left            =   5520
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   71
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   70
      Left            =   5040
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   70
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   69
      Left            =   4560
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   69
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   68
      Left            =   4080
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   68
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   67
      Left            =   3600
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   67
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   66
      Left            =   3120
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   66
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   65
      Left            =   2640
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   65
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   64
      Left            =   2160
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   64
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   63
      Left            =   1680
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   63
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   62
      Left            =   1200
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   62
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   61
      Left            =   720
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   61
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   60
      Left            =   240
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   60
      Top             =   2040
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   59
      Left            =   9360
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   59
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   58
      Left            =   8880
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   58
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   57
      Left            =   8400
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   57
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   56
      Left            =   7920
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   56
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   55
      Left            =   7440
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   55
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   54
      Left            =   6960
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   54
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   53
      Left            =   6480
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   53
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   52
      Left            =   6000
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   52
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   51
      Left            =   5520
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   51
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   50
      Left            =   5040
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   50
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   49
      Left            =   4560
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   49
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   48
      Left            =   4080
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   48
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   47
      Left            =   3600
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   47
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   46
      Left            =   3120
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   46
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   45
      Left            =   2640
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   45
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   44
      Left            =   2160
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   44
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   43
      Left            =   1680
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   43
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   42
      Left            =   1200
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   42
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   41
      Left            =   720
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   41
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   40
      Left            =   240
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   40
      Top             =   1440
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   39
      Left            =   9360
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   39
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   38
      Left            =   8880
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   38
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   37
      Left            =   8400
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   37
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   36
      Left            =   7920
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   36
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   35
      Left            =   7440
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   35
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   34
      Left            =   6960
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   34
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   33
      Left            =   6480
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   33
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   32
      Left            =   6000
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   32
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   31
      Left            =   5520
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   31
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   30
      Left            =   5040
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   30
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   29
      Left            =   4560
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   29
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   28
      Left            =   4080
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   28
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   27
      Left            =   3600
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   27
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   26
      Left            =   3120
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   26
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   25
      Left            =   2640
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   25
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   24
      Left            =   2160
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   24
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   23
      Left            =   1680
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   23
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   22
      Left            =   1200
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   22
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   21
      Left            =   720
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   21
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   20
      Left            =   240
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   20
      Top             =   840
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   19
      Left            =   9360
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   19
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   18
      Left            =   8880
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   18
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   17
      Left            =   8400
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   17
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   16
      Left            =   7920
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   16
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   15
      Left            =   7440
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   15
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   14
      Left            =   6960
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   14
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   13
      Left            =   6480
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   13
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   12
      Left            =   6000
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   12
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   11
      Left            =   5520
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   11
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   10
      Left            =   5040
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   10
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   9
      Left            =   4560
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   9
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   8
      Left            =   4080
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   8
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   7
      Left            =   3600
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   7
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   6
      Left            =   3120
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   6
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   5
      Left            =   2640
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   5
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   4
      Left            =   2160
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   4
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   3
      Left            =   1680
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   3
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   2
      Left            =   1200
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   2
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   1
      Left            =   720
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   1
      Top             =   240
      Width           =   372
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Index           =   0
      Left            =   240
      ScaleHeight     =   324
      ScaleWidth      =   324
      TabIndex        =   0
      Top             =   240
      Width           =   372
   End
   Begin VB.Menu Configure 
      Caption         =   "Configure"
      Begin VB.Menu Start 
         Caption         =   "Start"
      End
   End
   Begin VB.Menu About 
      Caption         =   "About"
      Begin VB.Menu Information 
         Caption         =   "Information"
      End
   End
End
Attribute VB_Name = "CPanel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Checkip_Timer()
If Check2.Value = 1 Then
  GoTo bypasscheckip
End If
If indexit > totalips Then
  indexit = 0
End If
Label3.Caption = indexit
Label6.Caption = Computers(indexit) & " " & Ips(indexit)
'goto
'after running through the computers, reset the index so it can
'be done again
'not my code, submitted by: Dan Hammond
Dim ECHO As ICMP_ECHO_REPLY
Dim pos As Integer
'ping an ip address, passing the
'address and the ECHO structure
'Call Ping("139.62.210.18", ECHO)
'My line:
Call Ping(Ips(indexit), ECHO)
'end my line
'display the results from the ECHO structure
'turning off showing anything
'prints status code
'DON't show status
'CPanel.Print GetStatusCode(ECHO.status)
'The address that actually replied
'CPanel.Print ECHO.Address
'Trip time (note: routers tend to lie.  The time is only an estimate)
'CPanel.Print ECHO.RoundTripTime & " ms"
'prints data size (as specified)
'CPanel.Print ECHO.DataSize & " bytes"

If Left$(ECHO.Data, 1) <> Chr$(0) Then
'pos = InStr(ECHO.Data, Chr$(0))
'If ip success then print returned Data
'CPanel.Print Left$(ECHO.Data, pos - 1)
'my code:  If success then:
  Picture1(indexit).Picture = Good.Picture
Else
  Picture1(indexit).Picture = Bad.Picture
End If
If indexit + 1 > totalips Then
  Picture1(0).Picture = temp.Picture
Else
  Picture1(indexit + 1).Picture = temp.Picture
End If
'CPanel.Print ECHO.DataPointer
'Checkip.Enabled = True
indexit = indexit + 1
Exit Sub
bypasscheckip:
End Sub
Private Sub Form_Load()
turnoff = 0
CPanel.Left = (Screen.Width - CPanel.Width) / 2
CPanel.Top = 20
indexit = 0
'hide all the picture boxes
While indexit <= 199
 Picture1(indexit).Visible = False
 ' adding this here so I don't have to do each sticking picture box
 Picture1(indexit).AutoSize = True
 indexit = indexit + 1
Wend
'set temporary input names
Dim dataname As String
Dim ipaddress As String
'reset indexit for use again
indexit = 0
Open App.Path & "\" & "ips.txt" For Input As #1
While Not EOF(1) And indexit < 200
 Input #1, dataname, ipaddress
 'load arrays
 Computers(indexit) = dataname
 Ips(indexit) = ipaddress
 'show only those picture boxes that are needed
 Picture1(indexit).Visible = True
 Picture1(indexit).Picture = Bad.Picture
 'set computer tooltip so you can tell what computer it is
 Picture1(indexit).ToolTipText = dataname & " " & ipaddress
 indexit = indexit + 1
Wend
Close #1
'kick off timer to find out what computer are up and good
' justmaking it easier so that you don't have to process all
' 140, if there are less computers to check.
 totalips = indexit - 1
'reset indexit to 0 for use in the timer
indexit = 0
If totalips <= 19 Then CPanel.Height = 3500
If totalips <= 39 And totalips > 19 Then CPanel.Height = 4100
If totalips <= 59 And totalips > 39 Then CPanel.Height = 4700
If totalips <= 79 And totalips > 59 Then CPanel.Height = 5400
If totalips <= 99 And totalips > 79 Then CPanel.Height = 6000
If totalips <= 119 And totalips > 99 Then CPanel.Height = 6600
If totalips <= 139 And totalips > 119 Then CPanel.Height = 7200
If totalips <= 159 And totalips > 139 Then CPanel.Height = 7800
If totalips <= 179 And totalips > 159 Then CPanel.Height = 8400
If totalips <= 199 And totalips > 179 Then CPanel.Height = 9000
Frame1.Top = CPanel.Top + CPanel.Height - Frame1.Height - 1000
Frame2.Top = CPanel.Top + CPanel.Height - Frame2.Height - 1000
Frame3.Top = CPanel.Top + CPanel.Height - Frame2.Height - 1000
Checkip.Enabled = True
CPanel.Refresh
End Sub
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Unload Info
End Sub
Private Sub Form_Paint()
Dim backcolor As Integer
With Me
   .AutoRedraw = True
   .DrawStyle = vbInsideSolid
   .DrawMode = vbCopyPen
   .ScaleMode = vbPixels
   .DrawWidth = 2
      .ScaleHeight = 256
    End With

    For backcolor = 0 To 255
        Me.Line (0, backcolor)-(Screen.Width, backcolor - 1), RGB(0, 0, 255 - backcolor), B
    Next backcolor
End Sub
Private Sub Form_Unload(Cancel As Integer)
Unload Info
Unload CPanel
Set CPanel = Nothing
Set Info = Nothing
Set frmTCPIP = Nothing
End Sub
Private Sub Information_Click()
frmGradCredits.Show
End Sub
Private Sub Picture1_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
If turnoff = 0 Then
 If Check1.Value = 0 Then
  Info.Label1.Caption = Computers(Index) & " --- " & "I:=" & Index
  Info.Label2.Caption = Ips(Index)
  Info.Show
 End If
End If
End Sub
Private Sub Start_Click()
Dim totalstring As String
totalstring = "write.exe" & " " & App.Path & "\" & "ips.txt"
Shell totalstring, vbNormalFocus
End Sub
