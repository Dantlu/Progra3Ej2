<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2b.aspx.cs" Inherits="PR3_TP2.ejercicio2b" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <p style="font-family: Arial; font-size: 50px;"><strong>Resumen</strong></p>
    <p style="font-family: Arial; font-size: 50px">
        &nbsp;</p>
    <p style="font-family: 'Times New Roman'; font-size: 20px">
        Nombre:&nbsp;
        <asp:Label ID="lblNombre" runat="server"></asp:Label>
    </p>
        <p style="font-family: 'Times New Roman'; font-size: 20px">
            Apellido:&nbsp;
            <asp:Label ID="lblApellido" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
