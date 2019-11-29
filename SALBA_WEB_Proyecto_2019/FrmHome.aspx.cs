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

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            ControllerDato dato = new ControllerDato();
            int buscar = dato.buscar(this);
            if (buscar == 1)
            {
                Session["nombre"] = DatoValidaciones.usuario;
                Session["apellido"] = DatoValidaciones.apellido;
                Session["usuario"] = DatoValidaciones.loginCorreo;
                Session["password"] = DatoValidaciones.loginPassword;
                Response.Redirect("https://localhost:44300/Views/FrmPrincipal.aspx");
            }
        }
    }
}