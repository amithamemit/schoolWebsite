using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UpdateUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Form["submitUpdate"] != null)
        {
            string firstName = Request.Form["firstName"];
            string lastName = Request.Form["lastName"];
            string email = Request.Form["email"];
            string username = Request.Form["userName"];
            string id = Request.Form["id"];
            string pass = Request.Form["pass"];
            string gender = Request.Form["gender"];
            string isAdmin = Request.Form["isAdmin"];
            string sql = "UPDATE personalData SET firstName='" + firstName + "', lastName='" + lastName + "',email='" + email + "',username='" + username + "',id='" + id + "',pass='" + pass + "',gender='" + gender + "',isAdmin=" + isAdmin + " WHERE username='" + username + "'";
            MyAdoHelper.DoQuery("DB.mdb", sql);
        }

        Response.Redirect("admin.aspx");
    }
}