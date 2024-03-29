﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace SALBA_WEB_Proyecto_2019.Modelo
{
    public class Singleton
    {
        private static SqlConnection conexion;
        private Singleton()
        {

        }
        public static SqlConnection obtenerConexion()
        {
            if (conexion == null)
            {
                conexion = new SqlConnection(Properties.Settings.Default.cadena);
                conexion.Open();
            }
            return conexion;
        }
    }
}