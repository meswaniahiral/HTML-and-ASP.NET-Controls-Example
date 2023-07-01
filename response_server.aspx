<%@ Page Language="VB" AutoEventWireup="false" CodeFile="response_server.aspx.vb" Inherits="response_server" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Response.Redirect" Font-Size="Large" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Server.Transfer" Font-Size="Large" />
    
    
    </div>
    </form>
</body>
</html>
