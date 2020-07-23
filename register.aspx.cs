using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Visit_Syria
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        int i;
        string x;
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string count= (@"select count(*) from [country] ");
            SqlCommand com0 = new SqlCommand(count, conn);
            int count1 = Convert.ToInt32(com0.ExecuteScalar());

            for ( i=1;i<=count1;i++) {
                string getcountry = (@"select country from [country] where Id='" + i + "'");
                SqlCommand com1 = new SqlCommand(getcountry, conn);
                x = com1.ExecuteScalar().ToString();
                DropDownList1.Items.Add(x);
               
            }
            conn.Close();
           

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string checkuser = (@"select count(*) from [user] where username='" + user.Text + "'");

            SqlCommand com1 = new SqlCommand(checkuser, conn);
            int temp1 = Convert.ToInt32(com1.ExecuteScalar().ToString());
            conn.Close();
            if (temp1 == 1)
            {
                Response.Write("username exists");

            }
            else { 





            




                try
                {
                    // SqlConnection conn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                    conn.Open();
                    string insert = (@"INSERT INTO [user] 
                                  (username,password,gmail,firstans,secondans,country) VALUES 
                                  (@user,@pass,@gmail,@first,@second,@country)");
                    SqlCommand com2 = new SqlCommand(insert, conn);
                    com2.Parameters.AddWithValue("@user", user.Text);
                    com2.Parameters.AddWithValue("@pass", pass.Text.GetHashCode());
                    com2.Parameters.AddWithValue("@gmail", gmail.Text);
                    com2.Parameters.AddWithValue("@first", firstans.Text);
                    com2.Parameters.AddWithValue("@second", secondans.Text);
                    com2.Parameters.AddWithValue("@country", DropDownList1.SelectedIndex+1);
                    com2.ExecuteNonQuery();
                    Response.Write("successful registeration ");
                   // Response.Redirect("login.aspx");

                    conn.Close();

                }
                catch (Exception ex)
                {

                    Response.Write("error:" + ex.Message);

                }
            }
        }
    }
}