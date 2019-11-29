using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SALBA_WEB_Proyecto_2019.Modelo;
using System.Web.UI.WebControls;
using SALBA_WEB_Proyecto_2019.Transfor;

namespace SALBA_WEB_Proyecto_2019.Controlador
{
    public class ControllerDato
    {
        dato aprendiz = new dato();
        DatoValidaciones listaAprendiz = new DatoValidaciones();

        public int guardar(FrmRegistro vista)
        {
            aprendiz.Nombre = ((TextBox)vista.Page.Form.FindControl("txtNombre")).Text;
            aprendiz.Apellido = ((TextBox)vista.Page.Form.FindControl("txtApellido")).Text;
            aprendiz.Correo = ((TextBox)vista.Page.Form.FindControl("txtEmail")).Text;
            aprendiz.Password = ((TextBox)vista.Page.Form.FindControl("txtPassword")).Text;
            int create = listaAprendiz.Create(aprendiz);
            return create;
        }

        public int buscar(FrmHome vista)
        {
            aprendiz.Correo = ((TextBox)vista.Page.Form.FindControl("txtEmailLogin")).Text;
            aprendiz.Password = ((TextBox)vista.Page.Form.FindControl("txtPasswordLogin")).Text;
            int buscar = listaAprendiz.Buscar(aprendiz);
            return buscar;
        }

        public int buscarRegistro(FrmRegistro vista)
        {
            aprendiz.Correo = ((TextBox)vista.Page.Form.FindControl("txtEmailLogin")).Text;
            aprendiz.Password = ((TextBox)vista.Page.Form.FindControl("txtPasswordLogin")).Text;
            int buscar = listaAprendiz.Buscar(aprendiz);
            return buscar;
        }
    }
}