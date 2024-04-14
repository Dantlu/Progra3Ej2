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
            if (!IsPostBack)
            {
                txtClave.Attributes["type"] = "password";
                txtClave.Attributes["onfocus"] = "mostrarPassword()";
                txtClave.Attributes["onblur"] = "ocultarPassword()";
            }
        }

        protected void txtClave_TextChanged(object sender, EventArgs e)
        {
            txtClave.Attributes["type"] = "password";
        }

        protected void mostrarPassword()
        {
            txtClave.Attributes["type"] = "text";
        }

        protected void ocultarPassword()
        {
            if (string.IsNullOrEmpty(txtClave.Text))
            {
                txtClave.Attributes["type"] = "password";
            }
        }
    }
}
