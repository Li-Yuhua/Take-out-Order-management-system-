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

public partial class shangjiaxinxi_updt : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
			
		    
			
			
            string sql;
            sql = "select * from shangjiaxinxi where id=" + Request.QueryString["id"].ToString().Trim() ;
            getdata(sql);
        }
    }

	

    private void getdata(string sql)
    {
        DataSet result = new DataSet();
        result = new Class1().hsggetdata(sql);
        if (result != null)
        {
            if (result.Tables[0].Rows.Count > 0)
            {
                shangjiabianhao.Text = result.Tables[0].Rows[0]["shangjiabianhao"].ToString().Trim();
                mima.Text = result.Tables[0].Rows[0]["mima"].ToString().Trim();
                shangjiamingcheng.Text = result.Tables[0].Rows[0]["shangjiamingcheng"].ToString().Trim();
                dizhi.Text = result.Tables[0].Rows[0]["dizhi"].ToString().Trim();
                lianxifangshi.Text = result.Tables[0].Rows[0]["lianxifangshi"].ToString().Trim();
                beizhu.Text = result.Tables[0].Rows[0]["beizhu"].ToString().Trim();
                
                
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string sql;
        
        sql = "update shangjiaxinxi set shangjiabianhao='" + shangjiabianhao.Text.ToString().Trim() + "',mima='" + mima.Text.ToString().Trim() + "',shangjiamingcheng='" + shangjiamingcheng.Text.ToString().Trim() + "',dizhi='" + dizhi.Text.ToString().Trim() + "',lianxifangshi='" + lianxifangshi.Text.ToString().Trim() + "',beizhu='" + beizhu.Text.ToString().Trim() + "' where id=" + Request.QueryString["id"].ToString().Trim();
        int result;
        result = new Class1().hsgexucute(sql);
        if (result == 1)
        {
            Response.Write("<script>javascript:alert('modifySuccess');</script>");
        }
        else
        {
            Response.Write("<script>javascript:alert('ÏµÍ³´íÎó');</script>");
        }
    }
   
   
   
   
   
   
}

