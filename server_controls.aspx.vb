
Partial Class server_controls
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Label2.Text = "Page is posted for First Time"
        Else
            Label2.Text = "Page is posted again"
            Label1.Visible = False
        End If
    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Label1.Visible = True
        Dim str As String = ""
        str = str + txtusername.Text + "<Br/>"
        str = str + txtpass.Text + "<Br/>"
        str = str + txtdob.Text + "<Br/>"
        str = str + txtadd.Text + "<Br/>"
        If rbtn_male.Checked = True Then
            str = str + rbtn_male.Text + "<Br/>"
        ElseIf rbtn_female.Checked = True Then
            str = str + rbtn_female.Text + "<Br/>"
        Else
            str = str + " "
        End If
        str = str + ddl_city.SelectedItem.ToString() + "<Br/>"
        If (chk_read.Checked = True And chk_writing.Checked = True) Then
            str = str + chk_read.Text + "," + chk_writing.Text + "<Br/>"
        ElseIf (chk_read.Checked = True And chk_writing.Checked = False) Then
            str = str + chk_read.Text + "<Br/>"
        ElseIf (chk_read.Checked = False And chk_writing.Checked = True) Then
            str = str + chk_writing.Text + "<Br/>"
        Else
            str = str + " " + "<Br/>"
        End If
        Label1.Text = str
    End Sub

  
End Class
