using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Threading.Tasks;
using System.Drawing.Design;
using System.Drawing.Imaging;
using System.IO;

namespace DBS_GAME
{
    public partial class RegisterPage : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=NiiT;Integrated Security=True");
        SqlCommand cmd;
               
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void regis_Click(object sender, EventArgs e)
        {            
            
            try
            {               
                    if (FileUpload1.PostedFile.FileName != "")
                    {
                        byte[] image;
                        Stream s = FileUpload1.PostedFile.InputStream;

                        BinaryReader br = new BinaryReader(s);
                        image = br.ReadBytes((Int32)s.Length);

                        string query = "insert into SignUp(Fullname,EmailId,Password,PhoneNo,Photo)values('" + txtname.Text + "','" + txtemailid.Text + "','" + txtrpass.Text + "','" + txtphone.Text + "',@Photo)";
                        if (con.State != System.Data.ConnectionState.Open)
                            con.Open();
                        cmd = new SqlCommand(query, con);
                        cmd.Parameters.AddWithValue("@Photo", image);
                        cmd.ExecuteNonQuery();
                        con.Close();
                        Response.Write("<script LANGUAGE='JavaScript' >alert('Registratio Success...')</script>");

                    }
                    else
                    {
                        Response.Write("<script LANGUAGE='JavaScript' >alert('Please Fill all the Fields...')</script>");
                    }
                
           }
            
            catch (Exception ex)
            {
                Response.Write(ex.Message);

            }     
        }

        protected void btnphoto_Click(object sender, EventArgs e)
        {
            
        }       
        
    }
}