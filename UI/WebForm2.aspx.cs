using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.Reflection.Emit;
namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
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
                string Fname =FnameTextbox.Text.Trim();
                string Lname =LnameTextBox.Text.Trim();
                string Pwd = PwdTextBox.Text.Trim();
                long number = Convert.ToInt64(numberTextBox.Text.Trim());
                string email = emailTextBox.Text.Trim();
                string Date = BirthdayTextbox.Text.Trim();

                //Method 1
                //string query = "insert into user_account (first_name,last_name,user_names,passwords,Mobile_number,email) values(" + "'" + Fname + "'" + "," + "'" + Lname + "'" + "," + "'" + Uname + "'" + "," + "'" + Pwd + "'" + "," + number + "," + "'" + email + "'" + ")";
                //using (SqlCommand command = new SqlCommand(query, connection))
                //{
                //    int ss = command.ExecuteNonQuery();
                //    if (ss > 0)
                //    {
                //        string dd = ss.ToString();
                //    }
                //}

                //method 2 procrdure
                //  string query = "insert into user_account (first_name,last_name,user_names,passwords,Mobile_number,email) values(" + "'" + Fname + "'" + "," + "'" + Lname + "'" + "," + "'" + Uname + "'" + "," + "'" + Pwd + "'" + "," + number + "," + "'" + email + "'" + ")";
               // ;
                
                using (SqlCommand dd = new SqlCommand("InsertUser", connection))
                {
                    dd.CommandType = CommandType.StoredProcedure;
                    dd.Parameters.AddWithValue("@Fname", Fname);
                    dd.Parameters.AddWithValue("@Lname", Lname);
                    //dd.Parameters.AddWithValue("@Uname", Uname);
                    dd.Parameters.AddWithValue("@Pwd", Pwd);
                    dd.Parameters.AddWithValue("@number", number);
                    dd.Parameters.AddWithValue("@email", email);
                    dd.Parameters.AddWithValue("@Date", Date);
                    int ss = dd.ExecuteNonQuery();
                    if (ss > 0)
                    {
                        string jj = ss.ToString();
                    }
                    else
                    {

                        //Label1.Text = "";
                        //error.Text = "Invalid email or password. Please try again.";
                        FnameTextbox.Text = "";
                        LnameTextBox.Text = "";
                        PwdTextBox.Text = "";
                        numberTextBox.Text = "";
                        emailTextBox.Text = "";
                        BirthdayTextbox.Text = "";



                    }
                }
            }


        }

       
    }
}