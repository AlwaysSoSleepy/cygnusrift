<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 630px">
    <form id="form1" runat="server">
        <div style="height: 648px">
            <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 50%; top: 35%; position: absolute" Text="Login" PostBackUrl="~/Login.aspx" />
            <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 50%; top: 50%; position: absolute" Text="Apply" PostBackUrl="~/Apply.aspx" />
            <asp:Button ID="Button3" runat="server" style="z-index: 1; left: 50%; top: 65%; position: absolute" Text="Contact Us" PostBackUrl="~/Contact_Us.aspx" />
        </div>
    </form>
</body>
</html>
