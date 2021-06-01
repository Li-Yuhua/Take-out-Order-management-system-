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

public partial class caipinxinxi_updt : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
			
		    
			
			
            string sql;
            sql = "select * from caipinxinxi where id=" + Request.QueryString["id"].ToString().Trim() ;
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
                caipinbianhao.Text = result.Tables[0].Rows[0]["caipinbianhao"].ToString().Trim();
                caipinmingcheng.Text = result.Tables[0].Rows[0]["caipinmingcheng"].ToString().Trim();
                kucun.Text = result.Tables[0].Rows[0]["kucun"].ToString().Trim();
                chushoujiage.Text = result.Tables[0].Rows[0]["chushoujiage"].ToString().Trim();
                tupian.Text = result.Tables[0].Rows[0]["tupian"].ToString().Trim();
                shangjia.Text = result.Tables[0].Rows[0]["shangjia"].ToString().Trim();
                xiangxi.Text = result.Tables[0].Rows[0]["xiangxi"].ToString().Trim();
                
                
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string sql;
        
        sql = "update caipinxinxi set caipinbianhao='" + caipinbianhao.Text.ToString().Trim() + "',caipinmingcheng='" + caipinmingcheng.Text.ToString().Trim() + "',kucun='" + kucun.Text.ToString().Trim() + "',chushoujiage='" + chushoujiage.Text.ToString().Trim() + "',tupian='" + tupian.Text.ToString().Trim() + "',shangjia='" + shangjia.Text.ToString().Trim() + "',xiangxi='" + xiangxi.Text.ToString().Trim() + "' where id=" + Request.QueryString["id"].ToString().Trim();
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

