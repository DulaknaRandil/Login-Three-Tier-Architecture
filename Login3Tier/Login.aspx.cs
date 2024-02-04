using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MiddleLayer;

namespace Login3Tier
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            login obj = new login();
            obj.UserName = txtUserName.Text;
            obj.Password = txtPassword.Text;

            if (obj.getUser())
            {
                Response.Redirect("MainPage.aspx");

            }
            else
            {
                Response.Write("Please enter Correct UserName and Password");
            }

        }

       
    }
}