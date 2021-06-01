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

public partial class edituser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["cx"].ToString().Trim() != "Administrator")  //判断session值,如果是超级管理员,则此页可用,如果不是,则给出对话框提示.
        {
            Response.Write("<script>javascript:alert('sorry,no permission');history.back();</script>");
            Response.End();
        }
        if (!IsPostBack)
        {
            cx.Items.Add("Administrator");
            cx.Items.Add("Staff");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql;
        //sql语句意思为:向表allusers中插入新数据
        sql = "insert into allusers(username,pwd,cx) values('" + username.Text.ToString().Trim() + "','" + pwd1.Text.ToString().Trim() + "','"+cx.Text.ToString().Trim()+"')";
        new Class1().hsgexucute(sql); //将sql语句执行一次,调用class1.cs中的hsgexecute函数
       // new Class1().hsgcaozuojilu(Session["username"].ToString().Trim(), "Add to管理员", "allusers");
        Response.Write("<script>javascript:alert('Add toSuccess');</script>"); //执行Success,给出提示
    }
}
