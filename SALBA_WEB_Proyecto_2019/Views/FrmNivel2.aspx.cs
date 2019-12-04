using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SALBA_WEB_Proyecto_2019
{
    public partial class FrmNivel2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ViewState["pregunta"] = 1;
                ViewState["ayuda"] = 1;
                //string usuario = (string)Session["usuario"];
                //string password = (string)Session["password"];
                //if (usuario != string.Empty && password != string.Empty)
                //{
                //    nombreUsuario.InnerText = (string)Session["nombre"] + " " + (string)Session["apellido"];
                //}
                //else
                //{
                //    Response.Redirect("https://localhost:44300/FrmHome.aspx");
                //}
            }
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            if ((int)ViewState["ayuda"] == 1)
            {
                if (Convert.ToInt32(rtaUno.Value) == 1 && Convert.ToInt32(rtaDos.Value) == 1)
                {
                    string script = string.Format("alert('Correcto')");
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
                    ayudaUno.Visible = false;
                    ayudaDos.Visible = true;
                    ViewState["ayuda"] = (int)ViewState["ayuda"] + 1;
                }
                else
                {
                    string script = string.Format("alert('Incorrecto')");
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
                }
                
            }
            else if ((int)ViewState["ayuda"] == 2)
            {
                if (txtValidarUno.Text.Trim() == "tot_pag" && txtValidarDos.Text.Trim() == "SI" && txtValidarTres.Text.Trim() == "ESCRIBA")
                {
                    string script = string.Format("alert('Correcto')");
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
                    ayudaDos.Visible = false;
                    ayudaTres.Visible = true;
                    ViewState["ayuda"] = (int)ViewState["ayuda"] + 1;
                }
                else
                {
                    string script = string.Format("alert('Incorrecto')");
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
                }
                
            }
            else if ((int)ViewState["ayuda"] == 3)
            {
                if (txtValidacionCuatro.Text.Trim() == "tot_pag" && txtValidacionCinco.Text.Trim() == "SI" && txtValidacionSeis.Text.Trim() == "ESCRIBA")
                {
                    string script = string.Format("alert('Correcto')");
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
                    ayudaTres.Visible = false;
                    ayudaCuatro.Visible = true;
                    ViewState["ayuda"] = (int)ViewState["ayuda"] + 1;
                    btnEnviar.Text = "Iniciar prueba";
                }
                else
                {
                    string script = string.Format("alert('Incorrecto')");
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
                }
            }
            else if ((int)ViewState["ayuda"] == 4)
            {
                if (Convert.ToInt32(txtRtaTres.Value) == 1 && Convert.ToInt32(txtRtaCuatro.Value) == 1)
                {
                    string script = string.Format("alert('Correcto')");
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
                    ayudaCuatro.Visible = false;
                    preguntaUno.Visible = true;
                    ViewState["ayuda"] = (int)ViewState["ayuda"] + 1;
                    btnEnviar.Text = "Siguiente";
                    btnRegresar.Enabled = false;
                }
                else
                {
                    string script = string.Format("alert('Incorrecto')");
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
                }
            }
            else if ((int)ViewState["pregunta"] == 1)
            {
                if (rbCuatro.Checked == true)
                {
                    ViewState["preguntaUno"] = 1;
                }
                else
                {
                    ViewState["preguntaUno"] = 0;
                }
                preguntaUno.Visible = false;
                preguntaDos.Visible = true;
                ViewState["pregunta"] = (int)ViewState["pregunta"] + 1;

                
            }
            else if ((int)ViewState["pregunta"] == 2)
            {
                if (rbAPreguntaDos.Checked == true)
                {
                    ViewState["preguntaUno"] = (int)ViewState["preguntaUno"] + 1;
                }
                else
                {
                    ViewState["preguntaUno"] = (int)ViewState["preguntaUno"] + 0;
                }
                preguntaDos.Visible = false;
                preguntaTres.Visible = true;
                ViewState["pregunta"] = (int)ViewState["pregunta"] + 1;
            }
            else if ((int)ViewState["pregunta"] == 3)
            {
                if ((Convert.ToInt32(txtPreguntaTresA.Value) == 1) && (Convert.ToInt32(txtPreguntaTresB.Value) == 1))
                {
                    ViewState["preguntaUno"] = (int)ViewState["preguntaUno"] + 1;
                }
                else
                {
                    ViewState["preguntaUno"] = (int)ViewState["preguntaUno"] + 0;
                }
                preguntaTres.Visible = false;
                preguntaCuatro.Visible = true;
                ViewState["pregunta"] = (int)ViewState["pregunta"] + 1;
            }
            else if ((int)ViewState["pregunta"] == 4)
            {
                if (Convert.ToInt32(txtPreguntaCuatroA.value) == 1 && Convert.ToInt32(txtPreguntaCuatroB.value) == 1)
                {
                    ViewState["preguntaUno"] = (int)ViewState["preguntaUno"] + 1;
                }
                else
                {
                    ViewState["preguntaUno"] = (int)ViewState["preguntaUno"] + 0;
                }
                preguntaCuatro.Visible = false;
                preguntaCinco.Visible = true;
                ViewState["pregunta"] = (int)ViewState["pregunta"] + 1;
            }
            else if ((int)ViewState["pregunta"] == 5)
            {
                //Aqui validar el envio a la base de datos de cuantas preguntas fueron correctas
            }

            if ((int)ViewState["ayuda"] <= 4)
            {
                valor.InnerText = Convert.ToString((int)ViewState["ayuda"]);
            }
            else
            {
                valor.InnerText = Convert.ToString((int)ViewState["ayuda"] + (int)ViewState["pregunta"]);
            }
        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {

            if ((int)ViewState["ayuda"] == 1)
            {
            }
            else if ((int)ViewState["ayuda"] == 2)
            {
                ayudaDos.Visible = false;
                ayudaUno.Visible = true;
                ViewState["ayuda"] = (int)ViewState["ayuda"] - 1;
            }
            else if ((int)ViewState["ayuda"] == 3)
            {
                ayudaTres.Visible = false;
                ayudaDos.Visible = true;
                ViewState["ayuda"] = (int)ViewState["ayuda"] - 1;
            }
            else if ((int)ViewState["ayuda"] == 4)
            {
                ayudaCuatro.Visible = false;
                ayudaTres.Visible = true;
                ViewState["ayuda"] = (int)ViewState["ayuda"] - 1;
            }
            else if ((int)ViewState["pregunta"] == 1)
            {
                ayudaCuatro.Visible = true;
                preguntaUno.Visible = false;
                ViewState["ayuda"] = (int)ViewState["ayuda"] - 1;
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
            valor.InnerText = Convert.ToString((int)ViewState["ayuda"]);

        }

        protected void btnCerrarSesion_Click(object sender, EventArgs e)
        {
            Session["usuario"] = string.Empty;
            Session["password"] = string.Empty;
            Response.Redirect("https://localhost:44300/FrmHome.aspx");
        }
    }
}