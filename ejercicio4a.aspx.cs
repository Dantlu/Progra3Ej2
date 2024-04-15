
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
            if (!string.IsNullOrEmpty(txtUsuario.Text) && !string.IsNullOrEmpty(txtClave.Text))
            {
                bool usuario = false;
                if (txtUsuario.Text == "claudio" && txtClave.Text == "casas")
                {
                    usuario = true;
                }
                if (usuario == true)
                {
                    Server.Transfer("ejercicio4b.aspx");
                    Response.Redirect("ejercicio4b.aspx");
                }
                else
                {
                    Response.Redirect("ejercicio4c.aspx");
                }
            }
            else
            {
                Response.Write("<script>alert('Por favor, verifica que ambos campos estén completos.');</script>");
            }
        }
    }
}