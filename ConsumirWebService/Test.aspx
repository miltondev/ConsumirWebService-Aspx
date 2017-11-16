<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="ConsumirWebService.Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <label>Numero 1</label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <label>Numero 2</label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <hr />

        <asp:Button ID="Button1" runat="server" Text="Sumar" OnClick="Button1_Click" />
    </div>
        <asp:Label ID="Label1" runat="server" Text="Resultado"></asp:Label>
    </form>
</body>
</html>
