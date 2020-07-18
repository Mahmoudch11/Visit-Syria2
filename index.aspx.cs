using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Visit_Syria
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["new"] == null) { Response.Redirect("Login.aspx"); } else { Label1.Text = Session["new"].ToString(); }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           // if (Session["new"] == null) { Response.Write("<script>alert('you need to log in')</script>"); }
        }
    }
}