<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 472px">
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 45%; top: 33%; position: absolute"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 45%; top: 41%; position: absolute" Text="Username"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 45%; top: 74%; position: absolute" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 45%; top: 57%; position: absolute"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 48%; top: 70%; position: absolute" Text="Login" />
        <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 2%; top: 95%; position: absolute" Text="Button" />
    </form>
</body>
</html>
