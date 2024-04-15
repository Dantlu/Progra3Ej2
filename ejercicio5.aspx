<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio5.aspx.cs" Inherits="PR3_TP2.ejercicio5" %>

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
            <asp:Label ID="lblSubtitulo" runat="server" Text="Seleccione cantidad de memoria:"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlGb" runat="server" Width="157px">
            </asp:DropDownList>
            <br />
            <br />
            </strong>
            <asp:Label ID="lblAccesorios" runat="server" Text="Seleccione accesorios:"></asp:Label>
            <br />
            <br />
            <asp:CheckBoxList ID="cblAccesorios" runat="server">
                <asp:ListItem>Monitor LCD</asp:ListItem>
                <asp:ListItem>HD 500GB</asp:ListItem>
                <asp:ListItem>Grabador DVD</asp:ListItem>
            </asp:CheckBoxList>
            <br />
        </div>
    </form>
</body>
</html>
