using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DeleteUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
            if (Request.Form["submitDelete"] != null)
            {
                string sqlDelete = "DELETE FROM personalData WHERE id='" + Request.Form["id"] + "'";

                MyAdoHelper.DoQuery("DB.mdb", sqlDelete);

            }

            Response.Redirect("admin.aspx");
        }
      
    }