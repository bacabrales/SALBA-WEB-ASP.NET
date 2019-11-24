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

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            preguntaUno.Visible = false;
            preguntaDos.Visible = true;
        }
        protected void btnRegresarPreguntaUno_Click(object sender, EventArgs e)
        {

        }



        protected void btnEnviarPregunta2_Click(object sender, EventArgs e)
        {
            preguntaDos.Visible = false;
            preguntaTres.Visible = true;
        }

        protected void btnRegresarPreguntaDos_Click(object sender, EventArgs e)
        {
            preguntaUno.Visible = true;
            preguntaDos.Visible = false;
        }



        protected void btnEnviarPreguntaTres_Click(object sender, EventArgs e)
        {
            preguntaCuatro.Visible = true;
            preguntaTres.Visible = false;
        }
        protected void btnRegresarPreguntaTres_Click(object sender, EventArgs e)
        {
            preguntaDos.Visible = true;
            preguntaTres.Visible = false;
        }


        protected void btnEnviarPreguntaCuatro_Click(object sender, EventArgs e)
        {
            preguntaCuatro.Visible = false;
            preguntaCinco.Visible = true;
        }
        protected void btnRegresarPreguntaCuatro_Click(object sender, EventArgs e)
        {
            preguntaTres.Visible = true;
            preguntaCuatro.Visible = false;
        }



        protected void btnEnviarPreguntaCinco_Click(object sender, EventArgs e)
        {

        }
        protected void btnRegresarPreguntaCinco_Click(object sender, EventArgs e)
        {
            preguntaCuatro.Visible = true;
            preguntaCinco.Visible = false;
        }
    }
}