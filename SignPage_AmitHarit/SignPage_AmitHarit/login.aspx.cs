using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SignPage_AmitHarit
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["submitLogin"] != null)
            {
                string username = Request.Form["username"];
                string password = Request.Form["pass"];

                string sql = "SELECT * FROM USERS WHERE username='"+username+"' AND password='"+password+"'";
                if (MyAdoHelper.IsExist("DB.mdb", sql))
                {
                    Session["username"] = username;

                    Response.Redirect("Home.aspx");
                }

            }

        }
    }
}