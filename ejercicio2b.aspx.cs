using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



namespace PR3_TP2
{
    public partial class ejercicio2b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Nombre;
            Nombre = Request["txtNombre"].ToString();
            lblNombre.Text = Nombre;

            string Apellido;
            Apellido = Request["txtApellido"].ToString();
            lblApellido.Text = Apellido;

            

            string zona;
            zona = Request["drpCiudad"].ToString();
            lblZona.Text = zona;
        }
    }
}