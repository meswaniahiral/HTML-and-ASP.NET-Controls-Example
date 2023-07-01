<%@ Page Language="VB" AutoEventWireup="false" CodeFile="html_controls.aspx.vb" Inherits="html_controls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style2 {
            width: 177px;
            height: 25px;
        }
        .auto-style3 {
            height: 25px;
        }
        .auto-style4 {
            height: 28px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <table border="1" style="width:100%;">
                <tr>
                    <td class="auto-style1" style="font-size: xx-large">Roll No.:</td>
                    <td>
                        <asp:TextBox ID="txtrollno" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="font-size: xx-large">Name:</td>
                    <td>
                        <input id="txthtml" runat="server" type="text" /> &nbsp;&nbsp;&nbsp;&nbsp;
                       
                        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="font-size: xx-large">Address:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="font-size: xx-large">Course:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtcourse" runat="server"></asp:TextBox>
                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    </td>
                </tr>
                <tr>
                    <td id="displayrow" runat="server" class="auto-style1" colspan="2">&nbsp;</td>
                   
                </tr>
            </table>
        </div>
    </form>
    

</body>
</html>
