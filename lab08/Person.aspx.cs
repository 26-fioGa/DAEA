using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab08
{
    public partial class Person : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSaludar_Click1(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Hola " + txtNombre.Text + "');</script>");
        }
    }
}