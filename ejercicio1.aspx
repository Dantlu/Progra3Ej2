<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio1.aspx.cs" Inherits="PR3_TP2.Ejercicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <form id="form1" runat="server" style="width: 800px; height: 600px">Ingrese nombre del producto:    <asp:TextBox ID="txtIngrese1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cantidad:<asp:TextBox ID="txtCantidad1"
            runat="server" Height="29px" Style="margin-left: 20px" Width="184px"></asp:TextBox>
        <br />
        <br />
        Ingrese nombre del producto:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtIngrese2" runat="server" Width="180px"></asp:TextBox>
        <br />
        <br />

    </form>
</body>
</html>
