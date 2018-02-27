using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnprueba_Click(object sender, EventArgs e)
        {
            string textoIngresado = txtprueba.Text;
            txtresultado.Text = "Ingreso : " + textoIngresado;
        }
    }
}