using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginFormASP
{
    public partial class LoginFormASP : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        
        {
            string username = txtUser.Text;
            string password = txtPass.Text;
            if (username == "admin" && password == "admin")
            {
                Response.Write("<script type='text/javascript/javascript'>alert('Login Successful')</script>");
            }
            else
            {
                Response.Write("<script type='text/javascript/javascript'>alert('Login Failed')</script>");
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}