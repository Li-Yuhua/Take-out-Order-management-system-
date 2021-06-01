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

public partial class caipinxinxi_add : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
		if (!IsPostBack)
        {
			
			
			
            shangjia.Text = Session["username"].ToString().Trim();shangjia.ReadOnly = true;
			
			 
			
			
			
           
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
		
        string sql;
		
		
		ischongfu("select id from caipinxinxi where  caipinbianhao='"+caipinbianhao.Text.ToString().Trim()+"'");
		
		
        sql="insert into caipinxinxi(caipinbianhao,caipinmingcheng,kucun,chushoujiage,tupian,shangjia,xiangxi) values('"+caipinbianhao.Text.ToString().Trim()+"','"+caipinmingcheng.Text.ToString().Trim()+"','"+kucun.Text.ToString().Trim()+"','"+chushoujiage.Text.ToString().Trim()+"','"+tupian.Text.ToString().Trim()+"','"+shangjia.Text.ToString().Trim()+"','"+xiangxi.Text.ToString().Trim()+"') ";
        int result;
        result = new Class1().hsgexucute(sql);
        if (result == 1)
        {
            Response.Write("<script>javascript:alert('Add toSuccess');</script>");
        }
        else
        {
            Response.Write("<script>javascript:alert('系统错误，请检查数据库设置问题');</script>");
        }
    }
	
	
	
	public void ischongfu(string sql)
    {
        DataSet result = new DataSet();
            result = new Class1().hsggetdata(sql);
            if (result != null)
            {
                if (result.Tables[0].Rows.Count > 0)
                {
                    Response.Write("<script>javascript:alert('提示,Dish number已存在,不要重复Add to');location.href='caipinxinxi_add.aspx';</script>");
                    Response.End();
                }
            }
    }
	
	
	
	
	
	
	
}

