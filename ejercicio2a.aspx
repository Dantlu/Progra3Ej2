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
            <asp:TextBox ID="txtNombre" runat="server" OnTextChanged="txtNombre_TextChanged"></asp:TextBox>
        </div>
        <p>
            Apellido:&nbsp;
            <asp:TextBox ID="txtApellido" runat="server" OnTextChanged="Unnamed1_SelectedIndexChanged"></asp:TextBox>
        </p>
        <p>
            Ciudad:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="drpCiudad" runat="server">
                <asp:ListItem Value="norte">Gral. Pacheco</asp:ListItem>
                <asp:ListItem Value="oeste">San Miguel</asp:ListItem>
                <asp:ListItem Value="sur">Boedo</asp:ListItem>
            </asp:DropDownList>
        </p>

        <asp:Label runat="server" Text="Temas:" ID="lblTemas"></asp:Label>
        <table>
            <tr id="Temas">
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
                    <asp:CheckBoxList runat="server" ID="checkTemas_ejercicio2a">
                        <asp:ListItem Text="Ciencias" CssClass="checkbox-item"></asp:ListItem>
                        <asp:ListItem Text="Literatura" CssClass="checkbox-item"></asp:ListItem>
                        <asp:ListItem Text="Historia" CssClass="checkbox-item"></asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
        </table>
        <p style="margin-left: 80px">
            <asp:Button ID="btnVerResumen" runat="server" Height="20px" OnClick="btnVerResumen_Click" Text="Ver resumen" Width="140px" />
        </p>
    </form>
</body>
</html>
