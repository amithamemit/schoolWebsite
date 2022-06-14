using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.OleDb;

public partial class Admin : System.Web.UI.Page
{
    public string tbl = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            string sql2 = "SELECT * FROM personalData WHERE username='" + Session["username"].ToString() + "' AND isAdmin=true";
            if (MyAdoHelper.IsExist("DB.mdb", sql2))
            {
                Session["admin"] = true;
            }
        }
        if ((Session["admin"] == null || (bool)Session["admin"]))
        {
            
            Response.Redirect("signIn.aspx");
        }
        string sql ="SELECT * FROM personalData";
        tbl+="<div class='table-responsive'>";
        tbl += "<table  class='table table-dark'>";
        tbl += "<tr>";
        
        DataTable d = MyAdoHelper.ExecuteDataTable("DB.mdb", sql);
        for (int  i= 0;  i<d.Columns.Count; i++)
        {
            tbl += "<td style='backgroud:red'><b>" + d.Columns[i] + "</b></td>";
        }
        tbl += "</tr>";
        for (int i = 0; i < d.Rows.Count; i++)
        {
            tbl += "<tr>";
            tbl += "<form action='UpdateUser.aspx' method='post'>";
            tbl += "<td> <input type='text' name='firstName' value='" + d.Rows[i]["firstName"] + "'> </td>";
            tbl += "<td> <input type='text' name='lastName' value='" + d.Rows[i]["lastName"] + "'> </td>";
            tbl += "<td> <input type='text' name='email' value='" + d.Rows[i]["email"] + "'> </td>";
            tbl += "<td> <input type='hidden' name='userName' value='" + d.Rows[i]["username"] + "'>" + d.Rows[i]["username"] + "</td>";
            tbl += "<td> <input type='hidden' name='id' value='" + d.Rows[i]["id"] + "'>" + d.Rows[i]["id"] +"</td>";
            tbl += "<td> <input type='text' name='pass' value='" + d.Rows[i]["pass"] + "'> </td>";
            tbl += "<td> <input type='text' name='gender' value='" + d.Rows[i]["gender"] + "'> </td>";
            tbl += "<td> <input type='text' name='isAdmin' value='" + d.Rows[i]["isAdmin"] + "'> </td>";
            tbl += "<td> <input type='submit' name='submitUpdate' value='עדכן'></td>";
            tbl += "</form>";
            tbl += "</tr>";
        }
        tbl += "</table>";
        tbl += "</div>";
    }
}