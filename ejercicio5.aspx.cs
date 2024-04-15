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
        float valor_de_memoria;
        double valorAccesorios;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                ddlGb.Items.Add("2GB");
                ddlGb.Items.Add("4GB");
                ddlGb.Items.Add("6GB");
            }

            

            if(ddlGb.SelectedValue== "2GB")
            {
                valor_de_memoria = 200;
            }
            if (ddlGb.SelectedValue == "4GB")
            {
                valor_de_memoria = 375;
            }
            if (ddlGb.SelectedValue == "6GB")
            {
                valor_de_memoria = 500;
            }

            

            if(cblAccesorios.SelectedValue=="Monitor LCD")
            {
                valorAccesorios=2000.50;
            }
            if (cblAccesorios.SelectedValue == "HD 500GB")
            {
                valorAccesorios = 550.50;
            }
            if (cblAccesorios.SelectedValue == "Grabador DVD")
            {
                valorAccesorios = 1200;
            }

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
        }
    }
}