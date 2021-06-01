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

public partial class caipinxinxi_list : System.Web.UI.Page
{
	public int kucuntx = 0;
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
                DataGrid1.DataSource = result.Tables[0];
                DataGrid1.DataBind();
                
				
				
                 int k = 0;
                 for (k = 0; k < result.Tables[0].Rows.Count; k++)
                 {
                 }
				
				
				
            }
            else
            {
                DataGrid1.DataSource = null;
                DataGrid1.DataBind();
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql;
        sql = "select * from caipinxinxi where 1=1";
        if (caipinbianhao.Text.ToString().Trim()!="" ){ sql=sql+" and caipinbianhao like '%" + caipinbianhao.Text.ToString().Trim() + "%'";}
        if (caipinmingcheng.Text.ToString().Trim()!="" ){ sql=sql+" and caipinmingcheng like '%" + caipinmingcheng.Text.ToString().Trim() + "%'";}
        
        
        
        if (shangjia.Text.ToString().Trim()!="" ){ sql=sql+" and shangjia like '%" + shangjia.Text.ToString().Trim() + "%'";}
        
        
        sql = sql + " order by id desc";

        getdata(sql);
    }

    protected void DataGrid1_PageIndexChanged(object source, DataGridPageChangedEventArgs e)
    {
        string sql;
        sql = "select * from caipinxinxi order by id desc";
        getdata(sql);
        DataGrid1.CurrentPageIndex = e.NewPageIndex;
        DataGrid1.DataBind();
    }
	public string riqigeshi(object str)
    {
        string strTmp = str.ToString();
        DateTime dt = Convert.ToDateTime(strTmp);
        string ss = dt.ToShortDateString();
        return ss;
        
    } 
     protected void Button2_Click(object sender, EventArgs e)
    {
        string sql;
        sql = "select * from caipinxinxi order by id desc";

        DataSet result = new DataSet();
        result = new Class1().hsggetdata(sql);

        new Class1().ToExcel(DataGrid1, "caipinxinxi");
    }
	
	
	
	
}

