using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.UI
{
    public partial class Samplepage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Check if the session variable is not null
                if (Session["UserEmail"] != null)
                {
                    string userEmail = Session["UserEmail"].ToString();

                    // Display the logged-in user's email

                    Email.Text = "Welcome, " + userEmail + "!";
                }
                else
                {
                    // Redirect to the login page if the user is not logged in
                    Response.Redirect("WebForm1.aspx");
                }
            }
        }
    }
}