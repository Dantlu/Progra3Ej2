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
            <br />
            <br />
            <strong><asp:Label ID="lblConfiguracion" runat="server" Text="Elija su configuración" Font-Size="X-Large"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="lblSubtitulo" runat="server" Text="Seleccione cantidad de memoria :"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlGb" runat="server" Width="70px">
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <br />
            </strong>
            <strong><asp:Label ID="lblAccesorios" runat="server" Text="Seleccione accesorios:"></asp:Label></strong>
            <br />
            <br />
            <div style="margin-left: 40px;">
                <asp:CheckBoxList ID="cblAccesorios" runat="server">
                    <asp:ListItem>Monitor LCD</asp:ListItem>
                    <asp:ListItem>HD 500GB</asp:ListItem>
                    <asp:ListItem>Grabador DVD</asp:ListItem>
                 </asp:CheckBoxList>
            </div>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnCalcularPrecio" runat="server" OnClick="Button1_Click" Text="Calcular Precio" Width="125px" />
            <br />
            <br />
            <br />
            <br />
            <strong><asp:Label ID="lblPrecioFinal" runat="server"></asp:Label></strong>
            <br />
            <br />
            <strong>
            <asp:RequiredFieldValidator ID="rqvMemoria" runat="server" ControlToValidate="ddlGb" InitialValue="Seleccione la memoria">Debe seleccionar una cantidad de memoria</asp:RequiredFieldValidator>
            </strong>
            <br />
        </div>
    </form>
</body>
</html>
