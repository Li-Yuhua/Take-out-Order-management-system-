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

public partial class userreg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            xingbie.Items.Add("male"); 
            xingbie.Items.Add("female"); 
            //addxiala("kehuxinxi", "bianhao", "kehubianhao");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (new Class1().IsHandset(dianhua.Text.ToString().Trim()))
        { }
        else
        {
            Response.Write("<script>javascript:alert('Telephone Incorrect format');history.back();</script>");
            Response.End();
        }
      

        string sql;
        sql = "select id from yonghuzhuce where yonghuming='" + yonghuming.Text.ToString().Trim() + "'";
        DataSet result2 = new DataSet();
        result2 = new Class1().hsggetdata(sql);
        if (result2 != null)
        {

            if (result2.Tables[0].Rows.Count > 0)
            {
                Response.Write("<script>javascript:alert('I am sorry，TheUser nameHas beenregister，Please change to another oneUser name');history.back();</script>");
                Response.End();
            }
            else
            {

            }
        }

        sql = "insert into yonghuzhuce(yonghuming,mima,xingming,dianhua,xingbie) values('" + yonghuming.Text.ToString().Trim() + "','" + mima.Text.ToString().Trim() + "','" + xingming.Text.ToString().Trim() + "','" + dianhua.Text.ToString().Trim() + "','" + xingbie.Text.ToString().Trim() + "') ";
       
        int result;
        result = new Class1().hsgexucute(sql);
        if (result == 1)
        {
            Response.Write("<script>javascript:alert('registerSuccess，Please wait for the administrators approvalLand！');location.href='default.aspx';</script>");
            Response.End();
        }
        else
        {
            Response.Write("<script>javascript:alert('System error, please check the database settings');</script>");
        }
    }

}

