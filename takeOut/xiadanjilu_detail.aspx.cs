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

public partial class xiadanjilu_detail : System.Web.UI.Page
{
	public string ncaipinbianhao,ncaipinmingcheng,nkucun,nchushoujiage,nshangjia,ngoumaishuliang,njine,nlianxifangshi,nxiangxi,nxiadanren,nid;
    protected void Page_Load(object sender, EventArgs e)
    {
   		nid = Request.QueryString["id"].ToString().Trim();
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
                ncaipinbianhao = result.Tables[0].Rows[0]["caipinbianhao"].ToString().Trim();ncaipinmingcheng = result.Tables[0].Rows[0]["caipinmingcheng"].ToString().Trim();nkucun = result.Tables[0].Rows[0]["kucun"].ToString().Trim();nchushoujiage = result.Tables[0].Rows[0]["chushoujiage"].ToString().Trim();nshangjia = result.Tables[0].Rows[0]["shangjia"].ToString().Trim();ngoumaishuliang = result.Tables[0].Rows[0]["goumaishuliang"].ToString().Trim();njine = result.Tables[0].Rows[0]["jine"].ToString().Trim();nlianxifangshi = result.Tables[0].Rows[0]["lianxifangshi"].ToString().Trim();nxiangxi = result.Tables[0].Rows[0]["xiangxi"].ToString().Trim();nxiadanren = result.Tables[0].Rows[0]["xiadanren"].ToString().Trim();
                
            }
        }
    }
    
}

