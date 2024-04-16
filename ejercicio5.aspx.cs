using System;
using System.Collections.Generic;
using System.EnterpriseServices;
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
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            if (IsPostBack == false)
            {
                ddlGb.Items.Add("Seleccione la memoria");
                ddlGb.Items.Add("2GB");
                ddlGb.Items.Add("4GB");
                ddlGb.Items.Add("6GB");
            } 

        }

        private double ObtenerValorAccesorios()
        {
            foreach (ListItem item in cblAccesorios.Items)
            {
                if (item.Selected)
                {
                    if (item.Value == "Monitor LCD")
                    {
                        valorAccesorios += 2000.50;
                    }
                    else if (item.Value == "HD 500GB")
                    {
                        valorAccesorios += 550.50;
                    }
                    else if (item.Value == "Grabador DVD")
                    {
                        valorAccesorios += 1200;
                    }
                }
            }
            return valorAccesorios;
        }

        private float ObtenerValorMemoria()
        {
            if (ddlGb.SelectedValue == "2GB")
            {
                valor_de_memoria = 200;
            }
            else if (ddlGb.SelectedValue == "4GB")
            {
                valor_de_memoria = 375;
            }
            else if (ddlGb.SelectedValue == "6GB")
            {
                valor_de_memoria = 500;
            }
            return valor_de_memoria;
        }
            

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (cblAccesorios.SelectedIndex == -1)
            {
                lblPrecioFinal.Text = "Debe seleccionar al menos un accesorio.";
            }
            else
            {
                float valorMemoria = ObtenerValorMemoria();
                double valorAccesorios = ObtenerValorAccesorios();
                double total = valorMemoria + valorAccesorios;
                lblPrecioFinal.Text = $"El Precio final es de {total:0.00} $";
            }
        }



    }
}