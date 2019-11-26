using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SALBA_WEB_Proyecto_2019.Controlador;
using SALBA_WEB_Proyecto_2019.Modelo;

namespace SALBA_WEB_Proyecto_2019
{
    public partial class FrmHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            ControllerDato dato = new ControllerDato();
            int numero = dato.guardar(this);
            if (numero == 1)
            {
                string script = string.Format("alert('Usuario creado')");
                ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            ControllerDato dato = new ControllerDato();
            int buscar = dato.buscar(this);
            if (buscar == 1)
            {
                Session["usuario"] = DatoValidaciones.usuario;
                Session["apellido"] = DatoValidaciones.apellido;
                Response.Redirect("https://localhost:44300/FrmPrincipal.aspx");
            }
        }
    }
}