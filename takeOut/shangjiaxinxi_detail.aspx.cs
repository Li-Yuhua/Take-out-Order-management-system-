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

public partial class shangjiaxinxi_detail : System.Web.UI.Page
{
	public string nshangjiabianhao,nmima,nshangjiamingcheng,ndizhi,nlianxifangshi,nbeizhu,nid;
    protected void Page_Load(object sender, EventArgs e)
    {
   		nid = Request.QueryString["id"].ToString().Trim();
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
                nshangjiabianhao = result.Tables[0].Rows[0]["shangjiabianhao"].ToString().Trim();nmima = result.Tables[0].Rows[0]["mima"].ToString().Trim();nshangjiamingcheng = result.Tables[0].Rows[0]["shangjiamingcheng"].ToString().Trim();ndizhi = result.Tables[0].Rows[0]["dizhi"].ToString().Trim();nlianxifangshi = result.Tables[0].Rows[0]["lianxifangshi"].ToString().Trim();nbeizhu = result.Tables[0].Rows[0]["beizhu"].ToString().Trim();
                
            }
        }
    }
    
}

