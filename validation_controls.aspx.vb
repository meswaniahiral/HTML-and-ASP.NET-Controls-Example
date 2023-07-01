
Partial Class validation_controls
    Inherits System.Web.UI.Page

   

    Protected Sub CustomValidator1_ServerValidate(source As Object, args As ServerValidateEventArgs) Handles CustomValidator1.ServerValidate
        Dim ch As Char
        Dim str As String = args.Value
        args.IsValid = False
        'checking for input length greater than 6 and less than 25 characters
        If (str.Length < 6 Or str.Length > 25) Then
            Return
        End If
        'checking for a atleast a single capital letter
        Dim capital As Boolean = False
        For Each ch In str
            If (ch >= "A" And ch <= "Z") Then
                capital = True
                Exit For
            End If
        Next

        If Not capital Then
            Return
        End If

        'checking for a atleast a single lower letter
        Dim lower As Boolean = False
        For Each ch In str
            If (ch >= "a" And ch <= "z") Then
                lower = True
                Exit For
            End If
        Next
        If Not lower Then
            Return
        End If

        Dim digit As Boolean = False
        For Each ch In str
            If (ch >= "0" And ch <= "9") Then
                digit = True
                Exit For
            End If
        Next
        If Not digit Then
            Return
        End If

        args.IsValid = True
        Label1.Text = "Registered Successfully"
    End Sub

    
    Protected Sub TextBox6_TextChanged(sender As Object, e As EventArgs) Handles TextBox6.TextChanged

    End Sub
End Class
