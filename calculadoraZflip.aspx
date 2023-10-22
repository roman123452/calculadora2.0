<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadoraZflip.aspx.cs" Inherits="calculadora2._0.calculadoraZflip" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>CALCULADORA</h1>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="numero1:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="suma" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="resta" />
        </p>
        <br />
        <asp:Label ID="Label2" runat="server" Text="numero2:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="multiplicación" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="division" />
        <br />
        <p>
            <asp:Label ID="Label3" runat="server" Text="resultado"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
    </form>
</body>
</html>
