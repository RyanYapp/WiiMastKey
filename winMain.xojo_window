#tag DesktopWindow
Begin DesktopWindow winMain
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   155
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   25294847
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "WiiMastKey"
   Type            =   0
   Visible         =   True
   Width           =   290
   Begin DesktopButton btn_Calc
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Generate Master Key"
      Default         =   True
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   14.0
      FontUnit        =   0
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   4
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   57
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   250
   End
   Begin DesktopTextField tf_ConfNum
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   170
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   8
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel lbl_Result
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   14.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   95
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   250
      Begin DesktopButton btn_Copy
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Copy"
         Default         =   True
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   11.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "lbl_Result"
         Italic          =   False
         Left            =   230
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   95
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   40
      End
   End
   Begin DesktopLabel lbl_Details
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   12.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   True
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   130
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   250
      Begin DesktopDisclosureTriangle dt_Detail
         Active          =   False
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         AllowTabStop    =   True
         Enabled         =   True
         FacingDirection =   1
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "lbl_Details"
         Left            =   179
         LockBottom      =   False
         LockedInPosition=   True
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         PanelIndex      =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   130
         Transparent     =   True
         Value           =   False
         Visible         =   False
         Width           =   18
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
   End
   Begin DesktopLabel lbl_ConfNum
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   14.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Confirmation Number:"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   138
   End
   Begin DesktopTextArea ta_Details
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowSpellChecking=   True
      AllowStyledText =   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   190
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   155
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   1
      ValidationMask  =   ""
      Visible         =   True
      Width           =   290
   End
   Begin DesktopCanvas Canv_Info
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      Left            =   268
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   133
      Transparent     =   True
      Visible         =   True
      Width           =   20
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  Var now As New Date
		  dateValue = Format(now.Month, "00") + Format(now.Day, "00")
		  dateUsed = Format(now.Day, "00") + "/" + Format(now.Month, "00")
		  
		  If TargetMacOS Then btn_Copy.Width = 45
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		dateUsed As String
	#tag EndProperty

	#tag Property, Flags = &h0
		dateValue As String
	#tag EndProperty


#tag EndWindowCode

#tag Events btn_Calc
	#tag Event
		Sub Pressed()
		  lbl_Result.Text = ""
		  Var result As String = WiiHelper.GetWiiResetCode(tf_ConfNum.Text.Trim, dateValue)
		  lbl_Result.Text = "Your master key: " + result
		  lbl_Details.Text = "Show details"
		  Me.Enabled = False
		  dt_Detail.Visible = True
		  btn_Copy.Enabled = True
		  
		  Var ConfNumUsed As String = tf_ConfNum.Text.Trim.Middle(4, 4)
		  
		  ta_Details.Text = _
		  "Date used: " + dateUsed + " (" + dateValue + ")" + EndOfLine + _
		  "Confirmation number digits used: " + ConfNumUsed +  EndOfLine + _
		  "Concatenated string: " + dateValue + " & " + ConfNumUsed + " = " + WiiHelper.fullString + EndOfLine + EndOfLine + _
		  "Step 1 - CRC32 output: " + WiiHelper.afterCRC.ToString + EndOfLine + _
		  "Step 2 - XOR 43690: " + WiiHelper.afterXOR.ToString + EndOfLine + _
		  "Step 3 - Add 5313: " + WiiHelper.afterAdd.ToString + EndOfLine + _
		  "Step 4 - Modulo 100000 : " + WiiHelper.afterModulo.ToString + EndOfLine + EndOfLine + _
		  "Master key: " + result + EndOfLine + EndOfLine + _
		  "⚠️ The Wii's date must match the date shown above."
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tf_ConfNum
	#tag Event
		Sub TextChanged()
		  lbl_Result.Text = ""
		  lbl_Details.Text = ""
		  ta_Details.Text = ""
		  dt_Detail.Visible = False
		  winMain.Height = 155
		  btn_Copy.Enabled = False
		  btn_Calc.Enabled = (Me.Text.Length = 8)
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If key = Chr(13) And Me.Text.Length = 8 Then
		    
		    If lbl_Result.Text = "" Then
		      btn_Calc.Press
		    End If
		    
		    Return True
		    
		  End If
		  
		  If IsNumeric(key) Then
		    Return False
		  ElseIf Asc(key) < 32 Or Asc(key) = 127 Or Asc(key) = 8 Then
		    Return False
		  Else
		    Return True
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btn_Copy
	#tag Event
		Sub Pressed()
		  Var c As New Clipboard
		  c.Text = lbl_Result.Text.Right(5)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events dt_Detail
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub ValueChanged()
		  If IsContextualClick = False Then
		    If winMain.Height = 155 Then
		      winMain.Height = 345
		    Else
		      winMain.Height = 155
		    End If
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Canv_Info
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = Nil
		End Sub
	#tag EndEvent
	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  g.DrawingColor = Color.RGB(0, 120, 215)
		  g.FillRoundRectangle(0, 0, me.Width, me.Height, 4, 4)
		  g.DrawingColor = Color.White
		  g.Bold = True
		  
		  Var textX As Integer = (me.Width - g.TextWidth("i")) / 2
		  Var textY As Integer = ((me.Height - g.TextHeight) / 2) + g.FontAscent
		  
		  g.DrawText("i", textX, textY)
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  winAbout.ShowModal(winMain)
		End Function
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasTitleBar"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="dateValue"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="dateUsed"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
