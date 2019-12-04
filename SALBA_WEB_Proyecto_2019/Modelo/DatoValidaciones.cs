using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SALBA_WEB_Proyecto_2019.Modelo;
using System.Data;
using System.Data.SqlClient;

namespace SALBA_WEB_Proyecto_2019.Modelo
{
    public class DatoValidaciones
    {

        public static string usuario;
        public static string apellido;
        public static string loginCorreo;
        public static string loginPassword;
        public int Create(dato aprendiz)
        {
            SqlConnection conex = Singleton.obtenerConexion();
            SqlCommand cm = new SqlCommand("pa_insertar", conex);
            cm.CommandType = CommandType.StoredProcedure;
            cm.Parameters.AddWithValue("@nombre", aprendiz.Nombre);
            cm.Parameters.AddWithValue("@apellido", aprendiz.Apellido);
            cm.Parameters.AddWithValue("@correo", aprendiz.Correo);
            cm.Parameters.AddWithValue("@password", aprendiz.Password);
            cm.Parameters.AddWithValue("@tipo", aprendiz.Tipo);
            int id = Convert.ToInt32(cm.ExecuteScalar());

            SqlCommand cm1 = new SqlCommand("pa_tem", conex);
            cm1.CommandType = CommandType.StoredProcedure;
            cm1.Parameters.AddWithValue("@id",id);

            int create = cm1.ExecuteNonQuery();
            return create;
        }

        public int Buscar(dato aprendiz)
        {
            
            int dato = 0;
            SqlConnection conex = Singleton.obtenerConexion();
            SqlCommand cm = new SqlCommand("pa_buscar", conex);
            cm.CommandType = CommandType.StoredProcedure;
            cm.Parameters.AddWithValue("@correo", aprendiz.Correo);
            cm.Parameters.AddWithValue("@password", aprendiz.Password);
            SqlDataReader read = cm.ExecuteReader();
            if (read.Read())
            {
                dato = 1;
                usuario = read["nomUser"].ToString();
                apellido = read["apelUser"].ToString();

                loginCorreo = read["correUser"].ToString();
                loginPassword = read["contraUser"].ToString();
            }
            return dato;
        }
    }
}