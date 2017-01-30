<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MySqlDemo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MySQL Demo</title>
</head>
<body>
    <h1>MySQL and Sessions Demo</h1>
    <a href="#">Home</a> | <a href="Whatever.aspx">Whatever</a>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblWelcome" runat="server"></asp:Label>
        <br />
        <br />
    
        <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label><br />
        <asp:TextBox ID="txtBxName" runat="server"></asp:TextBox>
    
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
        <br />
        <br />
    
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" DataSourceID="MySqlDemoDb" DataTextField="ProductName" DataValueField="ProductID">
        </asp:CheckBoxList>
        <asp:SqlDataSource ID="MySqlDemoDb" runat="server" ConnectionString="<%$ ConnectionStrings:MySqlDemoConnection %>" ProviderName="<%$ ConnectionStrings:MySqlDemoConnection.ProviderName %>" SelectCommand="SELECT * FROM Product"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
