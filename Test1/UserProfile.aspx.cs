using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Test1
{
    public partial class UserProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Save(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-HDM827MJ;Initial Catalog=SampleProjectCompulin;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[profile]
           ([FullName]
           ,[Email]
           ,[Address]
           ,[ContactNo]) 
     VALUES
           ('" + txtFullName.Text + "', '" + txtEmail.Text + "' , '" + txtAddress.Text + "' , '" + txtContactNo.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('User Profile Update Successfully')</script>");
        }
    }
}