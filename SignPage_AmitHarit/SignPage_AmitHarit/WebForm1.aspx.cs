using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;

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
                string password = Request.Form["pass"];
                string conPass = Request.Form["conPass"];
                string gender = Request.Form["gender"];
                string birthYear = Request.Form["birthYear"];

                string sql = "SELECT * FROM users WHERE username='" + username + "'";
                if (MyAdoHelper.IsExist("DB.mdb", sql))
                {
                    Response.Write("User already exists!");
                }
                else if (!validParameters(email, id, password, conPass))
                    Response.Write("Invalid parameters!");
                else
                {
                    string sql2 = "INSERT INTO users VALUES ('" + username + "','" + fName + "','" + lName + "','" + email + "','" + id + "','" + password + "','" + gender + "','" + birthYear + "')";
                    MyAdoHelper.DoQuery("DB.mdb", sql2);
                    Response.Redirect("login.aspx");
                }
                
            }
        }

        /*
         * this function checks if email is valid, id is valid and if password is valid (contains uppercase, lowerse, numeric and special characters and its length is bigger than 8)
         * input: email, user id and password
         * ouput: bool (valid or not)
        */
        private static bool validParameters(string email, string id, string password, string conPass)
        {
            var trimmedEmail = email.Trim();

            if (trimmedEmail.EndsWith("."))
            {
                return false; // suggested by @TK-421
            }
            try
            {
                var addr = new System.Net.Mail.MailAddress(email);
                return addr.Address == trimmedEmail;
            }
            catch
            {
                return false;
            }

            int tmpPass;
            if (id.Length != 9 || !int.TryParse(id, out tmpPass))
            {
                return false;
            }


            string regex = "^(?=.*[a-z])(?=."
                    + "*[A-Z])(?=.*\\d)"
                    + "(?=.*[-+_!@#$%^&*., ?]).+$";

            Regex p = new Regex(regex);

            Match m = p.Match(password); //using regex to check if password contains uppercase, lowerse, numeric and special characters

            if (password != conPass)
                return false;

            if (!m.Success || password.Length <= 8)
                return false;

            return true;
        }
    }
}