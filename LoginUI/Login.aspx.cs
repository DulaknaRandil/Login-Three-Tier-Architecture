using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MiddleLayer;
namespace LoginUI
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            login obj = new login();
            obj.UserName = UserName.Text;
            obj.Password = Password.Text;

            if (obj.getUser())
            {
                Response.Redirect("MainPage.aspx");
            }
            else
            {
                ErrorMessage.Text = "Please enter Correct UserName and Password";
                ErrorMessage.Visible = true;
            }
        }
    }
}