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

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            cx.Items.Add("Administrators");
            cx.Items.Add("staff");
            
            
        }
    }




    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text.ToString().Trim() == "" || TextBox1.Text.ToString().Trim() == "" || yzm.Text.ToString().Trim() == "")
        {
            Response.Write("<script>javascript:alert('Please enter all');location.href='login.aspx';</script>");
            Response.End();
        }
        if (Session["code"].ToString().Trim().Equals(yzm.Text.Trim()))
        {

        }
        else
        {
            Response.Write("<script>javascript:alert('Wrong verification code');location.href='login.aspx';</script>");
            Response.End();
        }
        string sql = "";
        if (cx.Text.ToString().Trim() == "Administrators")
        {
            sql = "select * from allusers where username='" + TextBox1.Text.ToString().Trim() + "' and pwd='" + TextBox2.Text.ToString().Trim() + "' ";
        }
        if (cx.Text.ToString().Trim() == "staff")
        {
            sql = "select * from yuangong where gonghao='" + TextBox1.Text.ToString().Trim() + "' and mima='" + TextBox2.Text.ToString().Trim() + "' ";
        }

        DataSet result = new DataSet();
        result = new Class1().hsggetdata(sql);
        // result = new TestOnline.Class1().hsggetdata(sql);
        if (result != null)
        {
            if (result.Tables[0].Rows.Count > 0)
            {
                Session["username"] = TextBox1.Text.ToString().Trim();

                if (cx.Text.ToString().Trim() == "Administrators")
                {
                    Session["cx"] = result.Tables[0].Rows[0]["cx"].ToString().Trim();
                }
                else
                {
                    Session["cx"] = cx.Text.ToString().Trim();

                }


                Response.Redirect("main.aspx");
            }
            else
            {
                Response.Write("<script>javascript:alert('Sorry, the user name or password is incorrect, or your account has not been approved!');</script>");
            }
        }
        else
        {
            Response.Write("<script>javascript:alert('Sorry, the system is wrong. Please do not operate beyond your authority!');</script>");
        }
    }
}
