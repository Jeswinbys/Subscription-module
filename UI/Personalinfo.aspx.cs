using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Web.UI;

namespace WebApplication1
{
    public partial class Personalinfo : Page
    {
        protected void submitButton_Click(object sender, EventArgs e)
        {
            string sqlConnectionString = ConfigurationManager.ConnectionStrings["connection"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(sqlConnectionString))
            {
                // Open the connection
                connection.Open();
                string Name=NameTextbox.Text.Trim();
                // Check if an image file is uploaded
                if (imageupload.HasFile)
                {
                    // Process the uploaded file here
                    string filename = Path.GetFileName(imageupload.FileName);
                    string uploadDirectory = Server.MapPath("~/imageupload/");

                    // Now you can use the filename or the saved path in your SQL command
                }
                else
                {
                    // No file uploaded, handle accordingly
                }

                // Execute your SQL command
                using (SqlCommand command = new SqlCommand("Selectuser", connection))
                {
                    command.CommandType = CommandType.StoredProcedure;
                    command.Parameters.AddWithValue("@Name", Name);
                    // Assuming you want to read some data from the executed command
                    using (SqlDataReader reader = command.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            // Process the data if needed
                        }
                    }
                }

                // Redirect to another page
                Response.Redirect("Dashboard.aspx");
            }
        }
    }
}
