using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Test1
{
    public partial class testing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);

            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[register]
           ([emp_name]
           ,[emp_email]
           ,[emp_password]
           ,[emp_city])
     VALUES
           ('" + name.Text + "', '" + email.Text + "' , '" + pw.Text + "' , '" + city.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('User Registered Successfully')</script>");
        }
    }
}