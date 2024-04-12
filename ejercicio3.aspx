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
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lkbNegrita" runat="server" BackColor="Black" BorderColor="White" ForeColor="White" OnClick="lkbNegrita_Click" Font-Overline="False">N</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="lkbCursiva" runat="server" BackColor="#0066FF" Font-Bold="False" Font-Italic="True" Font-Overline="False" ForeColor="White" OnClick="lkbCursiva_Click">S</asp:LinkButton>
            <br />
            <asp:LinkButton ID="lkbAzul" runat="server" OnClick="lkbAzul_Click">Azul</asp:LinkButton>
            <br />
            <asp:LinkButton ID="lkbVerde" runat="server" OnClick="lkbVerde_Click">Verde</asp:LinkButton>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblTextoColoreado" runat="server" Text="Texto coloreado"></asp:Label>
        </p>
    </form>
</body>
</html>
