using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SignPage_AmitHarit
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["submit"] != null)
            {
                string fName = Request.Form["fname"];
                string lName = Request.Form["lName"];
                string username = Request.Form["username"];
                string email = Request.Form["email"];
                string id = Request.Form["id"];
                string pass = Request.Form["pass"];
                string conPass = Request.Form["conPass"];
                string gender = Request.Form["gender"];
                string birthYear = Request.Form["birthYear"];
            }
        }
    }
}