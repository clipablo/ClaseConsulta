using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClaseConsulta
{
    public partial class PruebaUno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void mostrarNobre()
        {
            lblMuestraNombre.Text = txtNombre.Text;
        }

        protected void tnNombre_Click(object sender, EventArgs e)
        {
            mostrarNobre();
        }
    }
}