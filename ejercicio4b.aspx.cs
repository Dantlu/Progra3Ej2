﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PR3_TP2
{
    public partial class ejercicio4b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Usuario;
            Usuario = Request["txtUsuario"].ToString();
            lblMensajeEj4b.Text = "Bienvenido a mi página Sr./a " + Usuario + ".";
        }
    }
}