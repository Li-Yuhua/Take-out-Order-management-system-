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

public partial class xiadanjilu_updt : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
			
		    
			
			
            string sql;
            sql = "select * from xiadanjilu where id=" + Request.QueryString["id"].ToString().Trim() ;
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
                shangjia.Text = result.Tables[0].Rows[0]["shangjia"].ToString().Trim();
                goumaishuliang.Text = result.Tables[0].Rows[0]["goumaishuliang"].ToString().Trim();
                jine.Text = result.Tables[0].Rows[0]["jine"].ToString().Trim();
                lianxifangshi.Text = result.Tables[0].Rows[0]["lianxifangshi"].ToString().Trim();
                xiangxi.Text = result.Tables[0].Rows[0]["xiangxi"].ToString().Trim();
                xiadanren.Text = result.Tables[0].Rows[0]["xiadanren"].ToString().Trim();
                
                
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string sql;
        
        sql = "update xiadanjilu set caipinbianhao='" + caipinbianhao.Text.ToString().Trim() + "',caipinmingcheng='" + caipinmingcheng.Text.ToString().Trim() + "',kucun='" + kucun.Text.ToString().Trim() + "',chushoujiage='" + chushoujiage.Text.ToString().Trim() + "',shangjia='" + shangjia.Text.ToString().Trim() + "',goumaishuliang='" + goumaishuliang.Text.ToString().Trim() + "',jine='" + jine.Text.ToString().Trim() + "',lianxifangshi='" + lianxifangshi.Text.ToString().Trim() + "',xiangxi='" + xiangxi.Text.ToString().Trim() + "',xiadanren='" + xiadanren.Text.ToString().Trim() + "' where id=" + Request.QueryString["id"].ToString().Trim();
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

