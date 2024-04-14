<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio4a.aspx.cs" Inherits="PR3_TP2.ejercicio4a" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Usuario:&nbsp;
            <asp:TextBox ID="txtUsuario" runat="server" Width="202px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Clave:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtClave" runat="server" Width="202px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="lblvalidar" runat="server" Height="26px" Text="Validar" Width="83px" OnClick="lblvalidar_Click" />
        </div>
    </form>
</body>
</html>
