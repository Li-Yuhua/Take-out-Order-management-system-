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
public partial class xiadanjiluadd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
		if (Session["username"] == null)
         {
           Response.Write("<script>javascript:alert('Sorry, please log in first！');history.back();</script>");
           Response.End();
         }
		if (!IsPostBack)
        {
			
			
			
			xiadanren.Text = Session["username"].ToString().Trim();xiadanren.ReadOnly = true;
			
			
			
			
			  string sqllb = "select * from caipinxinxi where id=" + Request.QueryString["id"].ToString().Trim();
			  DataSet resultlb = new DataSet();
			  resultlb = new Class1().hsggetdata(sqllb);
			  if (resultlb != null)
			  {
			    if (resultlb.Tables[0].Rows.Count > 0)
			     {
			        caipinbianhao.Text = resultlb.Tables[0].Rows[0]["caipinbianhao"].ToString().Trim();
                    caipinbianhao.ReadOnly = true;
                    caipinmingcheng.Text = resultlb.Tables[0].Rows[0]["caipinmingcheng"].ToString().Trim();
                    caipinmingcheng.ReadOnly = true;
                    kucun.Text = resultlb.Tables[0].Rows[0]["kucun"].ToString().Trim();
                    kucun.ReadOnly = true;
                    chushoujiage.Text = resultlb.Tables[0].Rows[0]["chushoujiage"].ToString().Trim();
                    chushoujiage.ReadOnly = true;
                    shangjia.Text = resultlb.Tables[0].Rows[0]["shangjia"].ToString().Trim();
                    shangjia.ReadOnly = true;
                    
			     }
			  }
			
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string sql;
		double jinej=0;jinej=float.Parse(chushoujiage.Text.ToString().Trim())*float.Parse(goumaishuliang.Text.ToString().Trim());
		if (float.Parse(goumaishuliang.Text.ToString().Trim()) > float.Parse(kucun.Text.ToString().Trim())) { Response.Write("<script>javascript:alert('对不起，Stock必需大于Purchase quantity!');history.back();</script>"); Response.End(); }
		
		
		
        sql="insert into xiadanjilu(caipinbianhao,caipinmingcheng,kucun,chushoujiage,shangjia,goumaishuliang,jine,lianxifangshi,xiangxi,xiadanren) values('"+caipinbianhao.Text.ToString().Trim()+"','"+caipinmingcheng.Text.ToString().Trim()+"','"+kucun.Text.ToString().Trim()+"','"+chushoujiage.Text.ToString().Trim()+"','"+shangjia.Text.ToString().Trim()+"','"+goumaishuliang.Text.ToString().Trim()+"','"+jinej+"','"+lianxifangshi.Text.ToString().Trim()+"','"+xiangxi.Text.ToString().Trim()+"','"+xiadanren.Text.ToString().Trim()+"') ";
        int result;
        result = new Class1().hsgexucute(sql);

        sql = "update caipinxinxi set kucun=kucun-'" + goumaishuliang.Text.ToString().Trim() + "' where caipinbianhao='" + caipinbianhao.Text.ToString().Trim() + "' ";
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
	
	
	
	
	
	
	
	
	
	
}

