<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio3.aspx.cs" Inherits="PR3_TP2.ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="lkbRojo" runat="server" OnClick="lkbRojo_Click">Rojo</asp:LinkButton>
            <br />
            <asp:LinkButton ID="lkbAzul" runat="server" OnClick="lkbAzul_Click">Azul</asp:LinkButton>
            <br />
            <asp:LinkButton ID="lkbVerde" runat="server">Verde</asp:LinkButton>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblTextoColoreado" runat="server" Text="Texto coloreado"></asp:Label>
        </p>
    </form>
</body>
</html>
