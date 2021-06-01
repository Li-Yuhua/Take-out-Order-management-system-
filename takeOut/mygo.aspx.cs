using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class mygo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["cx"].ToString().Trim() == "Administrator" )
        {
            Response.Redirect("left.aspx");
        }

        if (Session["cx"].ToString().Trim() == "Restaurant")
        {
            Response.Redirect("left2.aspx");
        }
        if (Session["cx"].ToString().Trim() == "registeruser")
        {
            Response.Redirect("left3.aspx");
        } 
      
    }
}
