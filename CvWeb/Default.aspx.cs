using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using CvWeb.Dominio;

namespace CvWeb
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {          

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            String Nombre = tbNombre.Text;
            String Apellido = tbApellido.Text;
            String Empresa = tbEmpresa.Text;
            String Mail = tbMail.Text;
            String Rol = tbRol.Text;
            String Modalidad = tbModalidad.Text;

            Solicitante solicitante = new Solicitante(Nombre, Apellido, Empresa,Mail,Rol, Modalidad);

            MessageBox.Show(solicitante.ToString(), "Datos Del Solicitante");
        }
    }
}