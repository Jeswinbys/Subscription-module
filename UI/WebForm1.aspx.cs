using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Xml.Linq;
namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            string sqlConnectionString = ConfigurationManager.ConnectionStrings["connection"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(sqlConnectionString))
            {
                connection.Open();
                string email = emailTextBox.Text.Trim();
                string password = pwdTextBox.Text.Trim();
                using (SqlCommand command = new SqlCommand("Selectuser", connection))
                {
                    command.CommandType = CommandType.StoredProcedure;
                    command.Parameters.AddWithValue("@email", email);
                    command.Parameters.AddWithValue("@Pwd", password);
                    SqlDataReader reader = command.ExecuteReader();

                    if (reader.Read())
                    {
                        // Retrieve the email from the reader
                        string userEmail = reader.GetString(0);

                        // Store the email in a session variable
                        Session["UserEmail"] = userEmail;


                        // Redirect to another page
                        Response.Redirect("Samplepage.aspx");
                    }
                    else
                    {
                       
                        Label1.Text = "";
                        error.Text = "Invalid email or password. Please try again.";
                        emailTextBox.Text = "";
                        pwdTextBox.Text = "";
                    }
                }
            }
        }
    }
}
