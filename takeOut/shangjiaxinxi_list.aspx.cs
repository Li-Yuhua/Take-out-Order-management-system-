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

public partial class shangjiaxinxi_list : System.Web.UI.Page
{
	
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {	
			
			
			 
			
            string sql;
            sql = "select * from shangjiaxinxi order by id desc";
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
        sql = "select * from shangjiaxinxi where 1=1";
        if (shangjiabianhao.Text.ToString().Trim()!="" ){ sql=sql+" and shangjiabianhao like '%" + shangjiabianhao.Text.ToString().Trim() + "%'";}
        
        if (shangjiamingcheng.Text.ToString().Trim()!="" ){ sql=sql+" and shangjiamingcheng like '%" + shangjiamingcheng.Text.ToString().Trim() + "%'";}
        if (dizhi.Text.ToString().Trim()!="" ){ sql=sql+" and dizhi like '%" + dizhi.Text.ToString().Trim() + "%'";}
        if (lianxifangshi.Text.ToString().Trim()!="" ){ sql=sql+" and lianxifangshi like '%" + lianxifangshi.Text.ToString().Trim() + "%'";}
        
        
        sql = sql + " order by id desc";

        getdata(sql);
    }

    protected void DataGrid1_PageIndexChanged(object source, DataGridPageChangedEventArgs e)
    {
        string sql;
        sql = "select * from shangjiaxinxi order by id desc";
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
        sql = "select * from shangjiaxinxi order by id desc";

        DataSet result = new DataSet();
        result = new Class1().hsggetdata(sql);

        new Class1().ToExcel(DataGrid1, "shangjiaxinxi");
    }
	
	
	
	
}

