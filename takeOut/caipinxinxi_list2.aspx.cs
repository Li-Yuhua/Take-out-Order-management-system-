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

public partial class caipinxinxi_list2 : System.Web.UI.Page
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
            sql = "select * from caipinxinxi where shangjia ='" + Session["username"].ToString().Trim() + "' order by id desc";
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
                Label1.Text = "Total of the above dataCPC" + result.Tables[0].Rows.Count+"strip";
				 //fwgtonssgji
                //fwgtonssgji int i = 0;
                //fwgtonssgji fiewogdh
                //fwgtonssgji for (i = 0; i < result.Tables[0].Rows.Count; i++)
                //fwgtonssgji {
                //fwgtonssgji    gtrhtrhthtr
                //fwgtonssgji }
                //fwgtonssgji grththyjte2
				
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
				//zuxipxingjxisuxan Label1.Text = Label1.Text + "��youxzuxixpixng3;
            }
            else
            {
                DataGrid1.DataSource = null;
                DataGrid1.DataBind();
                Label1.Text = "�����κ�����";
            }
        }
    }
	
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql;
        sql = "select * from caipinxinxi where shangjia ='" + Session["username"].ToString().Trim() + "' ";
        if (caipinbianhao.Text.ToString().Trim()!="" ){ sql=sql+" and caipinbianhao like '%" + caipinbianhao.Text.ToString().Trim() + "%'";}
        if (caipinmingcheng.Text.ToString().Trim()!="" ){ sql=sql+" and caipinmingcheng like '%" + caipinmingcheng.Text.ToString().Trim() + "%'";}
        
        
        
        if (shangjia.Text.ToString().Trim()!="" ){ sql=sql+" and shangjia like '%" + shangjia.Text.ToString().Trim() + "%'";}
        
        
        sql = sql + " order by id desc";

        getdata(sql);
    }

    protected void DataGrid1_PageIndexChanged(object source, DataGridPageChangedEventArgs e)
    {
        string sql;
        sql = "select * from caipinxinxi where shangjia ='" + Session["username"].ToString().Trim() + "' order by id desc";
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

