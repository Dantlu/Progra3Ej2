<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2a.aspx.cs" Inherits="PR3_TP2.ejercicio2a" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nombre:&nbsp;&nbsp;
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
        </div>
        <p>
            Apellido:&nbsp;
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
        </p>
        <p>
            Ciudad:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="drpCiudad" runat="server">
                <asp:ListItem Value="zona norte">Gral. Pacheco</asp:ListItem>
                <asp:ListItem Value="zona oeste">San Miguel</asp:ListItem>
                <asp:ListItem Value="zona sur">Boedo</asp:ListItem>
            </asp:DropDownList>
        </p>
    </form>
</body>
</html>
