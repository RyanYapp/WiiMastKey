#tag Module
Protected Module WiiHelper
	#tag Method, Flags = &h0
		Function CRC32(s As String) As UInt64
		  Var crc As UInt64 = &hFFFFFFFF
		  For i As Integer = 0 To s.Length - 1
		    Var b As UInt64 = Asc(s.Middle(i, 1))
		    Var temp1 As UInt64 = Bitwise.BitAnd(Bitwise.ShiftRight(crc, 8), &hFFFFFF)
		    Var temp2 As UInt64 = CrcByte(Bitwise.BitAnd(Bitwise.BitXor(crc, b), &hFF))
		    crc = Bitwise.BitXor(temp1, temp2)
		  Next
		  Return Bitwise.BitAnd(crc, &hFFFFFFFF)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CRCByte(i As UInt64) As UInt64
		  Var crc As UInt64 = i
		  For j As Integer = 0 To 7
		    If Bitwise.BitAnd(crc, 1) <> 0 Then
		      crc = Bitwise.BitXor(Bitwise.ShiftRight(crc, 1), &hEDB88320)
		    Else
		      crc = Bitwise.ShiftRight(crc, 1)
		    End If
		  Next
		  Return Bitwise.BitAnd(crc, &hFFFFFFFF)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetWiiResetCode(confirmationNumber As String, datePrefix As String) As String
		  Var fullNum As String = datePrefix + confirmationNumber.Middle(4, 4)
		  Var crc As UInt64 = Crc32(fullNum)
		  Var code As UInt64 = (Bitwise.BitXor(crc, &hAAAA) + &h14C1) Mod 100000
		  Return Format(code, "00000")
		End Function
	#tag EndMethod


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
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
