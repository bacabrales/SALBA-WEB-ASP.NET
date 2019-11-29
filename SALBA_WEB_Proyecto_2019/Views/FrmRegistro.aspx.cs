using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SALBA_WEB_Proyecto_2019.Controlador;
using SALBA_WEB_Proyecto_2019.Modelo;

namespace SALBA_WEB_Proyecto_2019.Transfor
{
    public partial class FrmRegistro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            ControllerDato dato = new ControllerDato();
            int buscar = dato.buscarRegistro(this);
            if (buscar == 1)
            {
                Session["nombre"] = DatoValidaciones.usuario;
                Session["apellido"] = DatoValidaciones.apellido;
                Session["usuario"] = DatoValidaciones.loginCorreo;
                Session["password"] = DatoValidaciones.loginPassword;
                Response.Redirect("https://localhost:44300/Views/FrmPrincipal.aspx");
            }
        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            ControllerDato dato = new ControllerDato();
            if (txtNombre.Text.Trim() != "" && txtApellido.Text.Trim() != "" && txtEmail.Text.Trim() != "" && txtPassword.Text.Trim() != "" && txtPasswordVerificacion.Text.Trim() != "")
            {
                if (txtPassword.Text == txtPasswordVerificacion.Text)
                {
                    int numero = dato.guardar(this);
                    if (numero == 1)
                    {
                        string script = string.Format("alert('Usuario creado')");
                        ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
                    }
                    else
                    {
                        string script = string.Format("alert('Error, al crear el ususario')");
                        ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
                    }
                }
                else
                {
                    //decir que las contraseña no conincide
                    string script = string.Format("alert('Contraseña no coincide')");
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
                }
            }
            else
            {
                //decir que los campos no estan completos{
                string script = string.Format("alert('Campos incompletos')");
                ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
            }
        }
    }
}