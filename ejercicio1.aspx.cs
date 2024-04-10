using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PR3_TP2
{
    public partial class Ejercicio : System.Web.UI.Page
    {
        protected void btnGenerarTabla_Click(object sender, EventArgs e)
        {
            string tabla = "<table border='1'>";
            tabla += "<tr> <td><b>Producto</b></td> <td><b>Cantidad</b></td> </tr>";
            tabla += "<tr>";
            tabla += "<td>" +txtIngrese1.Text+ "</td>";
            tabla += "<td>" +txtCantidad1.Text+"</td>";
            tabla += "</tr>";
            tabla += "<tr>";
            tabla += "<td>" + "</td>";
            tabla += "<td>" + "</td>";
            tabla += "</tr>";
            tabla += "<tr>";
            tabla += "<td>" + "</td>";
            tabla += "<td>" + "</td>";
            tabla += "</tr>";
            tabla += "</table>";
            lblTabla.Text = tabla;
        }
    }
}