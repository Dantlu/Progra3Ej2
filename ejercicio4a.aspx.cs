﻿
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PR3_TP2
{
    public partial class ejercicio4a : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                txtClave.Attributes["type"] = "password";
            }
        }

        protected void lblvalidar_Click(object sender, EventArgs e)
        {
            bool usuario = false;
            if (txtUsuario.Text == "claudio" && txtClave.Text == "casas")
            {
                usuario = true;
            }
            if (usuario == true)
            {
                Response.Redirect("ejercicio4b.aspx");
            }

        }
    }
}