<%@ Page Language="VB" AutoEventWireup="false" CodeFile="server_controls.aspx.vb" Inherits="server_controls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            width: 263px;
            text-align: left;
        }
        .auto-style3 {
            text-align: left;
            height: 41px;
        }
        .auto-style2 {
            text-align: left;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <table border="1" style="width: 99%; background-color: #FF9933; font-family: 'Comic Sans MS'; font-size: x-large; font-weight: bold; color: #FFFFFF;">
                <tr>
                    <td class="auto-style4" colspan="2">
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Username:</td>
                    <td>
                        <asp:TextBox ID="txtusername" runat="server" AutoPostBack="True" Width="176px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Password:</td>
                    <td>
                        <asp:TextBox ID="txtpass" runat="server" Width="173px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">DOB:</td>
                    <td>
                        <asp:TextBox ID="txtdob" runat="server" Width="172px" TextMode="Date"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Address</td>
                    <td>
                        <asp:TextBox ID="txtadd" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Gender</td>
                    <td>
                        <asp:RadioButton ID="rbtn_male" runat="server" GroupName="rb" Text="Male" />
                        <asp:RadioButton ID="rbtn_female" runat="server" GroupName="rb" Text="Female" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">City</td>
                    <td>
                        <asp:DropDownList ID="ddl_city" runat="server" AutoPostBack="True">
                            <asp:ListItem>Surat</asp:ListItem>
                            <asp:ListItem>Ahmedabad</asp:ListItem>
                            <asp:ListItem>Baroda</asp:ListItem>
                            <asp:ListItem>Valsad</asp:ListItem>
                            <asp:ListItem>Bharuch</asp:ListItem>
                            <asp:ListItem>Navsari</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Hobbies:</td>
                    <td>
                        <asp:CheckBox ID="chk_read" runat="server" Text="Reading" />
                        <asp:CheckBox ID="chk_writing" runat="server" Text="Writing" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Font-Names="Comic Sans MS" Font-Size="18pt" ForeColor="#FF9933" Height="39px" OnClick="Button1_Click" style="font-weight: 700" Text="Register" Width="170px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
            &nbsp;
        </div>
    </form>
    
</body>
</html>
