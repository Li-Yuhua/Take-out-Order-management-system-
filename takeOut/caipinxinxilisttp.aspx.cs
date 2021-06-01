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

public partial class caipinxinxilisttp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
		
        if (!IsPostBack)
        {
			
			
			
	        
            string sql;
            sql = "select * from caipinxinxi order by id desc";
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
                DataList1.DataSource = result.Tables[0];
                DataList1.DataBind();
            }
            else
            {
                DataList1.DataSource = null;
                DataList1.DataBind();
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql;
        sql = "select * from caipinxinxi where 1=1";
        if (caipinbianhao.Text.ToString().Trim()!="" ){ sql=sql+" and caipinbianhao like '%" + caipinbianhao.Text.ToString().Trim() + "%'";}        if (caipinmingcheng.Text.ToString().Trim()!="" ){ sql=sql+" and caipinmingcheng like '%" + caipinmingcheng.Text.ToString().Trim() + "%'";}                                if (shangjia.Text.ToString().Trim()!="" ){ sql=sql+" and shangjia like '%" + shangjia.Text.ToString().Trim() + "%'";}                
        sql = sql + " order by id desc";

        getdata(sql);
    }
	protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("caipinxinxilist.aspx");
    }
	
    
	
	
}

