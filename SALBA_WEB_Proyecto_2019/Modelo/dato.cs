using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SALBA_WEB_Proyecto_2019.Modelo
{
    public class dato
    {
        private string nombre;
        private string apellido;
        private string correo;
        private string password;

        //private string usuario;
        //private string passwordLogin;

        public string Nombre { get => nombre; set => nombre = value; }
        public string Apellido { get => apellido; set => apellido = value; }
        public string Correo { get => correo; set => correo = value; }
        public string Password { get => password; set => password = value; }


        //public string Usuario { get => usuario; set => usuario = value; }
        //public string PasswordLogin { get => passwordLogin; set => passwordLogin = value; }
        //public string PasswordVerificacion { get; set; }
        //public string Usuario { get; set; }
        //public DateTime FechaCreacion { get; set; }
    }
}