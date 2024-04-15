using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PR3_TP2
{
	public partial class ejercicio2a : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void Unnamed2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnVerResumen_Click(object sender, EventArgs e)
        {
            if(camposCompletos())
            {
                List<string> temasSeleccionados = new List<string>();

                foreach (ListItem item in checkTemas_ejercicio2a.Items)
                {
                    if (item.Selected)
                    {
                        temasSeleccionados.Add(item.Text);
                    }
                }

                Session["TemasSeleccionados"] = temasSeleccionados;

                Server.Transfer("ejercicio2b.aspx");
            }
        }

        private bool camposCompletos()
        {
            bool camposCompletos=true;

            if (txtNombre.Text.Length == 0)
            {
                txtNombre.BackColor = System.Drawing.Color.GreenYellow;
                 camposCompletos = false;
            }
            if (txtApellido.Text.Length == 0)
            {
                txtApellido.BackColor = System.Drawing.Color.GreenYellow;
                camposCompletos = false;
            }
            return camposCompletos;
        }

        protected void txtApellido_TextChanged(object sender, EventArgs e)
        {
            txtApellido.BackColor = System.Drawing.Color.White;
        }

        protected void txtNombre_TextChanged(object sender, EventArgs e)
        {
            txtNombre.BackColor = System.Drawing.Color.White;
        }
    }
}