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
            if (txtIngrese1.Text.Trim() != "" && txtIngrese2.Text.Trim() != "")
            {
                lblaviso.Text = "";

                int cantidad1 = Convert.ToInt32(txtCantidad1.Text);
                int cantidad2 = Convert.ToInt32(txtCantidad2.Text);
                int total = cantidad1 + cantidad2;

                string tabla = "<table border='1'>";
                tabla += "<tr> <td><b>Producto</b></td> <td><b>Cantidad</b></td> </tr>";
                tabla += "<tr>";
                tabla += "<td>" + txtIngrese1.Text + "</td>";
                tabla += "<td>" + txtCantidad1.Text + "</td>";
                tabla += "</tr>";

                tabla += "<tr>";
                tabla += "<td>" + txtIngrese2.Text + "</td>";
                tabla += "<td>" + txtCantidad2.Text + "</td>";
                tabla += "</tr>";
                tabla += "<tr>";
                tabla += "<td>" + "TOTAL" + "</td>";
                tabla += "<td>" + total.ToString() + "</td>";
                tabla += "</tr>";
                tabla += "</table>";
                lblTabla.Text = tabla;
            }
            else
            {
                lblaviso.Text = "";

                if (txtIngrese1.Text.Trim()=="" && txtIngrese2.Text.Trim() == "")
                {
                    lblaviso.Text = "Debe ingresar ambos producto";
                }
                else
                {
                    if(txtIngrese1.Text.Trim() == "")
                    {
                        lblaviso.Text = "Debe ingresar el primer producto";
                       
                    }
                    else
                    {
                        lblaviso.Text = "Debe ingresar el segundo producto";
                       
                    }
                }
            }
        }
    }
}