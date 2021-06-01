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

public partial class qtleft : System.Web.UI.UserControl
{
    public string ngg;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] != null )
        {
            Panel2.Visible = true;
            Panel1.Visible = false;
        }
        else
        {
            Panel1.Visible = true;
            Panel2.Visible = false;
        }
        if (!IsPostBack)
        {
            string sql;
            sql = "select top 8 * from youqinglianjie order by id desc";
            getdatayqlj(sql);
            sql = "select content from dx where leibie='System Bulletin'";
            DataSet result = new DataSet();
            result = new Class1().hsggetdata(sql);
            ngg = result.Tables[0].Rows[0][0].ToString();
        }
        string sqllb = "select distinct(leibie) from allgonggao";
        DataSet resultlb = new DataSet();
        resultlb = new Class1().hsggetdata(sqllb);
        if (resultlb != null)
        {
            if (resultlb.Tables[0].Rows.Count > 0)
            {
                int ilb = 0;
                for (ilb = 0; ilb < resultlb.Tables[0].Rows.Count; ilb++)
                {
                    lb.Items.Add(resultlb.Tables[0].Rows[ilb][0].ToString().Trim());
                }
            }
        }
        cx.Items.Add("registeruser");
        cx.Items.Add("Restaurant");
    }
    private void getdatayqlj(string sql)
    {
        DataSet result = new DataSet();
        result = new Class1().hsggetdata(sql);
        if (result != null)
        {
            if (result.Tables[0].Rows.Count > 0)
            {
            }
            else
            {
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text.ToString().Trim() == "" || TextBox1.Text.ToString().Trim() == "" || yzm.Text.ToString().Trim() == "")
        {
            Response.Write("<script>javascript:alert('Please input complete');location.href='default.aspx';</script>");
            Response.End();
        }
        if (Session["code"].ToString().Trim().Equals(yzm.Text.Trim()))
        {

        }
        else
        {
            Response.Write("<script>javascript:alert('Verification CodeWrong');location.href='default.aspx';</script>");
            Response.End();
        }

        string sql;
        sql = "";
        if (cx.Text.ToString().Trim() == "registeruser")
        {
            sql = "select * from yonghuzhuce where yonghuming='" + TextBox1.Text.ToString().Trim() + "' and mima='" + TextBox2.Text.ToString().Trim() + "'  and issh='yes' ";
        }
        if (cx.Text.ToString().Trim() == "Restaurant")
        {
            sql = "select * from shangjiaxinxi where shangjiabianhao='" + TextBox1.Text.ToString().Trim() + "' and mima='" + TextBox2.Text.ToString().Trim() + "' and issh='是' ";
        }
       



      
        DataSet result = new DataSet();
        result = new Class1().hsggetdata(sql);
        if (result != null)
        {
            if (result.Tables[0].Rows.Count > 0)
            {
                Session["username"] = TextBox1.Text.ToString().Trim();
                Session["cx"] = cx.Text.ToString().Trim();
                // Session["userxm"] = result.Tables[0].Rows[0]["jiachangxingming"].ToString().Trim();
                //if (cx.Text.ToString().Trim() == "公司")
                //{
                //    Session["gsmc"] = result.Tables[0].Rows[0]["gongsimingcheng"].ToString().Trim();
                //}
                //else
                //{
                //    Session["qtuserxm"] = result.Tables[0].Rows[0]["xingming"].ToString().Trim();
                //}
                Session["userip"] = Page.Request.UserHostAddress;
                Response.Write("<script>javascript:alert('LandSuccess!');location.href='default.aspx';</script>");
            }
            else
            {
                Response.Write("<script>javascript:alert('Landfail，User nameorPassworderror，Or your account has not been approved！');location.href='default.aspx';</script>");
            }
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("userreg.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("logout.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("main.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("news.aspx?lb="+lb.Text.ToString().Trim()+"&keyword="+keyword.Text.ToString().Trim());
    }

    
}
