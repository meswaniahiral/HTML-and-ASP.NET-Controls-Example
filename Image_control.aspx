<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Image_control.aspx.vb" Inherits="Image_control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 212px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
        </div>
        <table style="width:100%;">
            <tr>
                <td colspan="3">
                    <asp:Image ID="Image1" runat="server" Height="209px" ImageUrl="~/Images/a5b3756baa58eef53bc2398d08a934a4d53d4b4a.jpeg" Width="1258px" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:FileUpload ID="FileUpload1" runat="server" style="text-align: center" Width="476px" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr style="text-align: left; clip: rect(auto, auto, auto, auto);">
                <td class="auto-style1">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="29px" ImageUrl="~/Images/7742-Upload-Big-Button.png" OnClick="ImageButton1_Click" Width="149px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; </td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" style="margin-left: 0px" Text="JPEG" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Height="30px" OnClick="Button2_Click" Text="Save at Desired Location" />
                </td>
            </tr>
        </table>
    </form>
    
</body>
</html>
