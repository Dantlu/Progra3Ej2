using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PR3_TP2
{
    public partial class ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           if (IsPostBack == false)
            {
                ddlGb.Items.Add("2GB");
                ddlGb.Items.Add("4GB");
                ddlGb.Items.Add("6GB");
            }
        }
    }
}