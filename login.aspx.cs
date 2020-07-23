using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Visit_Syria
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string check = (@"select count(*) from [user] where username='" + TextBox1.Text + "'");
            SqlCommand com = new SqlCommand(check, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            conn.Close();
            if (temp == 1)
            {
                conn.Open();
                string checkpass = (@"select password from [user] where username='" + TextBox1.Text + "'");
                SqlCommand pass = new SqlCommand(checkpass, conn);
                string password = pass.ExecuteScalar().ToString().Replace(" ", "");
                //  int hash = TextBox2.Text.GetHashCode();
                if (password == TextBox2.Text.GetHashCode().ToString())
                {
                    Session["new"] = TextBox1.Text;
                    Response.Write("auccessful logging");
                    Response.Redirect("index.aspx");

                }
                else
                {

                    Response.Write("username or password is not correct");
                  //  Response.Write(password.GetHashCode());
                }

            }
            else
            {
                Response.Write("username or password is not correct");

            }

        }
    }
}