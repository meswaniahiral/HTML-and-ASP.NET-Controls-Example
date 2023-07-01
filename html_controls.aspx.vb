
Partial Class html_controls
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim Str As String = ""
        Str += txtrollno.Text + "<br />"
        Str += txthtml.Value + "<br />"
        Str += txtname.Text + "<br />"
        Str += txtaddress.Text + "<br />"
        Str += txtcourse.Text + "<br />"
        displayrow.InnerHtml = Str

    End Sub

End Class
