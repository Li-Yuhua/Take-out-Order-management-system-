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

public partial class caipinxinxi_detail : System.Web.UI.Page
{
	public string ncaipinbianhao,ncaipinmingcheng,nkucun,nchushoujiage,ntupian,nshangjia,nxiangxi,nid;
    protected void Page_Load(object sender, EventArgs e)
    {
   		nid = Request.QueryString["id"].ToString().Trim();
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
                ncaipinbianhao = result.Tables[0].Rows[0]["caipinbianhao"].ToString().Trim();ncaipinmingcheng = result.Tables[0].Rows[0]["caipinmingcheng"].ToString().Trim();nkucun = result.Tables[0].Rows[0]["kucun"].ToString().Trim();nchushoujiage = result.Tables[0].Rows[0]["chushoujiage"].ToString().Trim();ntupian = result.Tables[0].Rows[0]["tupian"].ToString().Trim();nshangjia = result.Tables[0].Rows[0]["shangjia"].ToString().Trim();nxiangxi = result.Tables[0].Rows[0]["xiangxi"].ToString().Trim();
                
            }
        }
    }
    
}

