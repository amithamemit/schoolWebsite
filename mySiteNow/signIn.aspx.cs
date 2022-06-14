using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class signIn : System.Web.UI.Page
{
    public string scriptInsert = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Form["submit"] != null)
        {
            
            string username = Request.Form["username"];
            string password = Request.Form["password"];
            string sql = "SELECT * FROM personalData WHERE username='"+username+"' AND pass='"+password+"'";
            if (MyAdoHelper.IsExist("DB.mdb", sql))
            {
                Session["username"] = username;
                
                Response.Redirect("Home.aspx");
            }
            else
            {
                scriptInsert = "<script type=\"text/javascript\"> alert(\"password or username invalid!\"); </script>";
            }
        }
    }
}