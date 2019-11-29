using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SALBA_WEB_Proyecto_2019
{
    public partial class FrmNivel4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ViewState["pregunta"] = 1;
                string usuario = (string)Session["usuario"];
                string password = (string)Session["password"];
                if (usuario != string.Empty && password != string.Empty)
                {
                    nombreUsuario.InnerText = (string)Session["nombre"] + " " + (string)Session["apellido"];
                }
                else
                {
                    Response.Redirect("https://localhost:44300/FrmHome.aspx");
                }
            }
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            if ((int)ViewState["pregunta"] == 1)
            {
                preguntaUno.Visible = false;
                preguntaDos.Visible = true;
                ViewState["pregunta"] = (int)ViewState["pregunta"] + 1;
            }
            else if ((int)ViewState["pregunta"] == 2)
            {
                preguntaDos.Visible = false;
                preguntaTres.Visible = true;
                ViewState["pregunta"] = (int)ViewState["pregunta"] + 1;
            }
            else if ((int)ViewState["pregunta"] == 3)
            {
                preguntaTres.Visible = false;
                preguntaCuatro.Visible = true;
                ViewState["pregunta"] = (int)ViewState["pregunta"] + 1;
            }
            else if ((int)ViewState["pregunta"] == 4)
            {
                preguntaCuatro.Visible = false;
                preguntaCinco.Visible = true;
                ViewState["pregunta"] = (int)ViewState["pregunta"] + 1;
            }
            else if ((int)ViewState["pregunta"] == 5)
            {
                //Aqui validar el envio a la base de datos de cuantas preguntas fueron correctas
            }
            valor.InnerText = Convert.ToString((int)ViewState["pregunta"]);
        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {
            if ((int)ViewState["pregunta"] == 1)
            {
                //Redirecciona al inicio de la pagina de las instrucciones
            }
            else if ((int)ViewState["pregunta"] == 2)
            {
                preguntaDos.Visible = false;
                preguntaUno.Visible = true;
                ViewState["pregunta"] = (int)ViewState["pregunta"] - 1;
            }
            else if ((int)ViewState["pregunta"] == 3)
            {
                preguntaTres.Visible = false;
                preguntaDos.Visible = true;
                ViewState["pregunta"] = (int)ViewState["pregunta"] - 1;
            }
            else if ((int)ViewState["pregunta"] == 4)
            {
                preguntaCuatro.Visible = false;
                preguntaTres.Visible = true;
                ViewState["pregunta"] = (int)ViewState["pregunta"] - 1;
            }
            else if ((int)ViewState["pregunta"] == 5)
            {
                preguntaCinco.Visible = false;
                preguntaCuatro.Visible = true;
                //Aqui validar el envio a la base de datos de cuantas preguntas fueron correctas
                ViewState["pregunta"] = (int)ViewState["pregunta"] - 1;
            }
            valor.InnerText = Convert.ToString((int)ViewState["pregunta"]);
        }

        protected void btnCerrarSesion_Click(object sender, EventArgs e)
        {
            Session["usuario"] = string.Empty;
            Session["password"] = string.Empty;
            Response.Redirect("https://localhost:44300/FrmHome.aspx");
        }
    }
}