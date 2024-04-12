using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PR3_TP2
{
    public partial class ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void lkbRojo_Click(object sender, EventArgs e)
        {
            lblTextoColoreado.ForeColor = System.Drawing.Color.Red;
        }

        protected void lkbAzul_Click(object sender, EventArgs e)
        {
            lblTextoColoreado.ForeColor = System.Drawing.Color.Blue;
        }

        protected void lkbNegrita_Click(object sender, EventArgs e)
        {
            if (lblTextoColoreado.Font.Bold)
            {
                lblTextoColoreado.Font.Bold = false;
            }
            else
            {
                lblTextoColoreado.Font.Bold = true;
            }
        }

        protected void lkbCursiva_Click(object sender, EventArgs e)
        {
            if (lblTextoColoreado.Font.Italic)
            {
                lblTextoColoreado.Font.Italic = false;

            }
            else
            {
                lblTextoColoreado.Font.Italic = true;
            }
        }
    }
}