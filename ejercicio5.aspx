﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio5.aspx.cs" Inherits="PR3_TP2.ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 40px">
            <strong><asp:Label ID="lblConfiguracion" runat="server" Text="Elija su configuracion" Font-Size="X-Large"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="lblSubtitulo" runat="server" Text="Seleccione  cantidad de memoria:"></asp:Label>
            <br />
            <br />
            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlGb" runat="server" Height="31px" Width="126px">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="lblAccesorios" runat="server" Font-Bold="True" Text="Seleccione accesorios: "></asp:Label>
        </div>
    </form>
</body>
</html>
