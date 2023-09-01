using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace APP_Reto1
{
    public class cls_calcular
    {
  
         private string str_mensaje;
        public void fnt_agregar(string Pkcodigo, string Nombre, string apellido, string contacto, string correo, string direccion, 
            string empresa, string salario, string monto, string meses)
        {
            if (Pkcodigo == "" || Nombre == "" || apellido == "" || contacto == "" || correo == "" || direccion == "" || empresa == "" || salario == ""
                 || monto == "" || meses == "")
            {
                str_mensaje = "No puede mandar campos vacíos";
            }
            else
            {
                try
                {
                    cls_conexion objConecta = new cls_conexion();
                    SqlCommand con = new SqlCommand("SP_registrar", objConecta.connection);
                    con.CommandType = CommandType.StoredProcedure;
                    con.Parameters.AddWithValue("@id", Pkcodigo);
                    con.Parameters.AddWithValue("@nombre", Nombre);
                    con.Parameters.AddWithValue("@apellido", apellido);
                    con.Parameters.AddWithValue("@contacto", contacto);
                    con.Parameters.AddWithValue("@correo", correo);
                    con.Parameters.AddWithValue("@direccion", direccion);
                    con.Parameters.AddWithValue("@empresa", empresa);
                    con.Parameters.AddWithValue("@salario", salario);
                    con.Parameters.AddWithValue("@monto", monto);
                    con.Parameters.AddWithValue("@plazo", meses);
                    objConecta.connection.Open();
                    con.ExecuteNonQuery();
                    objConecta.connection.Close();
                    str_mensaje = "Registro exitoso";
                }
                catch (Exception) { str_mensaje = "Este registro ya existe"; }
            }
        }
         public string getMensaje() { return this.str_mensaje; }
    }
    
}
