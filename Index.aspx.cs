using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace DBS_GAME
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ToString());
            con.Open();
            string query = "select count(*) from SignUP where EmailId='" + txtemail.Text + "'and Password='" + txtpass.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            string output = cmd.ExecuteScalar().ToString();
            if (output == "1")
            {
                //now I create a session.
                Session["user"] = txtemail.Text;
                Response.Redirect("~/Welcome.aspx");
            }
            else
            {
                Response.Write("Login Failed Plz try again...");
            }
        }

        protected void Cancel_Click(object sender, EventArgs e)
        {

        }

       
    }
}