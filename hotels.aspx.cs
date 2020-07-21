using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Visit_Syria.img
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    
        protected void MultiB1_Click(object sender,EventArgs e)
        {
            WebForm1.MultiView1.ActiveViewIndex = 0;
        }

        protected void MultiB2_Click(object sender, EventArgs e)
        {
            WebForm1.MultiView1.ActiveViewIndex = 1;
        }

        protected void MultiB3_Click(object sender, EventArgs e)
        {
            WebForm1.MultiView1.ActiveViewIndex = 2;
        }
    }
}