
Partial Class Image_control
    Inherits System.Web.UI.Page

    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        If (FileUpload1.HasFile) Then
            Try
                Dim filename As String = System.IO.Path.GetFileName(FileUpload1.FileName)
                FileUpload1.SaveAs(Server.MapPath("~/Images/") + filename)
                Label1.Text = "Upload status: File uploaded!"
            Catch ex As Exception
                Response.Write("Upload status: The file could not be uploaded. The following error occured: " + ex.Message)
            End Try
        Else
            Label1.Text = "Upload status: The file could not be uploaded."
        End If

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If (FileUpload1.HasFile) Then

            Try

                If (FileUpload1.PostedFile.ContentType = "image/jpeg") Then

                    If (FileUpload1.PostedFile.ContentLength < 102400) Then

                        Dim filename As String = System.IO.Path.GetFileName(FileUpload1.FileName)
                        FileUpload1.SaveAs(Server.MapPath("~/Images/") + filename)
                        Response.Write("Upload status: File uploaded!")

                    Else
                        Response.Write("Upload status: The file has to be less than 100 kb!")
                    End If

                Else
                    Response.Write("Upload status: Only JPEG files are accepted!")
                End If

            Catch ex As Exception

                Response.Write("Upload status: The file could not be uploaded. The following error occured: " + ex.Message)

            End Try
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        If (FileUpload1.HasFile) Then
            FileUpload1.SaveAs("E:\" + FileUpload1.FileName)
            Label1.Text = "File Uploaded: " + FileUpload1.FileName
            Response.Redirect("thankyou.aspx")
        Else
            Label1.Text = "No File Uploaded."
        End If
    End Sub
End Class
