<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
</head>
<body>
    <form id="form1" runat="server" style="width: 800px; height: 600px;">   
        <asp:Label ID="lblIngrese1" runat="server" Text="Ingrese nombre del producto: "></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtIngrese1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cantidad:<asp:TextBox ID="txtCantidad1" runat="server" Height="29px" style="margin-left: 20px" Width="184px"></asp:TextBox>
        <br />
        <br />
        Ingrese nombre del producto:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtIngrese2" runat="server" Width="180px"></asp:TextBox>
        <br />
        <br />
        <asp:Button
            runat="server" Text="Generar Tabla"></asp:Button>
    </form>
</body>
</html>
