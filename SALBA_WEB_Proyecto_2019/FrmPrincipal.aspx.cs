using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SALBA_WEB_Proyecto_2019
{
    public partial class FrmPrincipal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string usuario = (string)Session["usuario"];
                string password = (string)Session["password"];
                if (usuario != string.Empty  && password != string.Empty) 
                {
                    dropdownId.InnerText = (string)Session["nombre"] + " " + (string)Session["apellido"];
                }
                else
                {
                    Response.Redirect("https://localhost:44300/FrmHome.aspx");
                }
                
            }
        }
    }
}