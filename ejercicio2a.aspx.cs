﻿using System;
using System.Collections.Generic;
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
}