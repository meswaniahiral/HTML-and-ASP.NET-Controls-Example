
Partial Class response_server
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("rs2.aspx")
        'Response.Redirect("https://www.google.com")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Server.Transfer("rs2.aspx")
        'Server.Transfer("https://www.google.com")
    End Sub

End Class




