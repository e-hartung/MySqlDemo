<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Whatever.aspx.cs" Inherits="MySqlDemo.Whatever" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MySQL Demo</title>
</head>
<body>
    <h1>MySQL and Sessions Demo</h1>
    <a href="Default.aspx">Home</a> | <a href="#">Whatever</a>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblWelcome" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
