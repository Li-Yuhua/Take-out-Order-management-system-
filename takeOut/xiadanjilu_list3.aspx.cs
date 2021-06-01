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

public partial class xiadanjilu_list3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
			//zdxlz
			//yxl2fz
			//yxlfz
			//addlixandxongxlz
            string sql;
            sql = "select * from xiadanjilu where shangjia ='" + Session["username"].ToString().Trim() + "' order by id desc";
            getdata(sql);
        }
    }
	
	//hsgadxdliaxndoxng
	
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
				 
                 int i = 0;
                  double njine = 0;
                 for (i = 0; i < result.Tables[0].Rows.Count; i++)
                 {
                    njine = njine + float.Parse(result.Tables[0].Rows[i]["jine"].ToString().Trim());
                     
                 }
				
                //txixxingjxisuxan int k = 0;
                //txixxingjxisuxan for (k = 0; k < result.Tables[0].Rows.Count; k++)
                //txixxingjxisuxan {
                //txixxingjxisuxan    //txixgihxngjs
                //txixxingjxisuxan }
				
				//youzuiping1;
				//zuxipxingjxisuxan int j = 0;
                //zuxipxingjxisuxan for (j = 0; j < result.Tables[0].Rows.Count; j++)
                //zuxipxingjxisuxan {
                //zuxipxingjxisuxan    yoxuzuxipxinxg2
                //zuxipxingjxisuxan }
				//zuxipxingjxisuxan Label1.Text = Label1.Text + "£¬youxzuxixpixng3;
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
        sql = "select * from xiadanjilu where xiadanren ='" + Session["username"].ToString().Trim() + "' ";
        if (caipinbianhao.Text.ToString().Trim()!="" ){ sql=sql+" and caipinbianhao like '%" + caipinbianhao.Text.ToString().Trim() + "%'";}
        if (caipinmingcheng.Text.ToString().Trim()!="" ){ sql=sql+" and caipinmingcheng like '%" + caipinmingcheng.Text.ToString().Trim() + "%'";}
        if (kucun.Text.ToString().Trim()!="" ){ sql=sql+" and kucun like '%" + kucun.Text.ToString().Trim() + "%'";}
        if (chushoujiage.Text.ToString().Trim()!="" ){ sql=sql+" and chushoujiage like '%" + chushoujiage.Text.ToString().Trim() + "%'";}
        if (shangjia.Text.ToString().Trim()!="" ){ sql=sql+" and shangjia like '%" + shangjia.Text.ToString().Trim() + "%'";}
        if (goumaishuliang.Text.ToString().Trim()!="" ){ sql=sql+" and goumaishuliang like '%" + goumaishuliang.Text.ToString().Trim() + "%'";}
        
        if (lianxifangshi.Text.ToString().Trim()!="" ){ sql=sql+" and lianxifangshi like '%" + lianxifangshi.Text.ToString().Trim() + "%'";}
        
        if (xiadanren.Text.ToString().Trim()!="" ){ sql=sql+" and xiadanren like '%" + xiadanren.Text.ToString().Trim() + "%'";}
        
        sql = sql + " order by id desc";

        getdata(sql);
    }

    protected void DataGrid1_PageIndexChanged(object source, DataGridPageChangedEventArgs e)
    {
        string sql;
        sql = "select * from xiadanjilu where xiadanren ='" + Session["username"].ToString().Trim() + "' order by id desc";
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
	
	//addxldt
	
	//wxxlchange
	
}

