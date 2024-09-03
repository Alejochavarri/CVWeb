using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CvWeb.Dominio
{
    public class Solicitante
    {
        public String Nombre { get; set; }
        public String Apellido { get; set; }
        public String Empresa {get; set; }
        public String Mail { get; set; }
        public String Rol {  get; set; }
        public String Modalidad { get; set; }


        public Solicitante(string nombre, string apellido, string empresa, string mail, string rol, string modalidad)
        {          
            Nombre = nombre;
            Apellido = apellido;
            Empresa = empresa;
            Mail = mail;
            Rol = rol;
            Modalidad = modalidad;
        }
        public Solicitante()
        {
            Nombre = "";
            Apellido = "";
            Empresa = "";
            Mail = "";
            Rol = "";
            Modalidad = "";
        }

        public override string ToString()
        {
            return "Nombre: " + Nombre + " ; " + " Apellido: " + Apellido + " ; " + " Empresa: " + Empresa + " ; " + " Mail: " + Mail + " ; " + " Rol: " + Rol + " ; " + " Modalidad: " + Modalidad + " ; ";
        }
    }
    
}