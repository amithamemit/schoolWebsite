using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class signUp : System.Web.UI.Page
{
    public string scripter = "";
    protected void Page_Load(object sender, EventArgs e)
    {    
        if (Request.Form["submit"] != null)
        {
            bool validAccount = true;
            string firstName = Request.Form["firstName"];
            string lastName = Request.Form["lastName"];
            string email = Request.Form["email"];
            string username = Request.Form["username"];
            string id = Request.Form["id"];
            string password = Request.Form["password"];
            string gender = Request.Form["gender"];

            string sql = "SELECT * FROM personalData WHERE username='" + username + "'";
            if (MyAdoHelper.IsExist("DB.mdb", sql))
            {
                validAccount = false;
                scripter = "<script type=\"text/javascript\"> alert(\"username already taken!\"); </script>";
                Response.Write("user already exist");
            }

            sql = "SELECT * FROM personalData WHERE email='" + email + "'";
            if (MyAdoHelper.IsExist("DB.mdb", sql))
            {
                validAccount = false;
                scripter = "<script type=\"text/javascript\"> alert(\"email already taken!\"); </script>";
                Response.Write("user already exist");
            }

            sql = "SELECT * FROM personalData WHERE id='" + id + "'";
            if (MyAdoHelper.IsExist("DB.mdb", sql))
            {
                validAccount = false;
                scripter = "<script type=\"text/javascript\"> alert(\"id already taken!\"); </script>";
                Response.Write("Invalid id");
            }

            if (validAccount)
            {
                string sql2 = "INSERT INTO personalData VALUES ('" + firstName + "','" + lastName + "','" + email + "','" + username + "','" + id + "','" + password + "','" + gender + "',false)";
                MyAdoHelper.DoQuery("DB.mdb", sql2);
                Response.Redirect("signIn.aspx");
            }
            
        }

    }

}