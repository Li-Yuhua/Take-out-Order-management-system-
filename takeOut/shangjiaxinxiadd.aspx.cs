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
public partial class shangjiaxinxiadd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
		
		if (!IsPostBack)
        {
			
			
			
			
			
			
			
			
			
			
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string sql;
		
		
		ischongfu("select id from shangjiaxinxi where  shangjiabianhao='"+shangjiabianhao.Text.ToString().Trim()+"'");
		
		
        sql="insert into shangjiaxinxi(shangjiabianhao,mima,shangjiamingcheng,dizhi,lianxifangshi,beizhu) values('"+shangjiabianhao.Text.ToString().Trim()+"','"+mima.Text.ToString().Trim()+"','"+shangjiamingcheng.Text.ToString().Trim()+"','"+dizhi.Text.ToString().Trim()+"','"+lianxifangshi.Text.ToString().Trim()+"','"+beizhu.Text.ToString().Trim()+"') ";
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
                    Response.Write("<script>javascript:alert('提示,Restaurant编号已存在,不要重复Add to');location.href='shangjiaxinxiadd.aspx';</script>");
                    Response.End();
                }
            }
    }
	
	
	
	
	
	
}

