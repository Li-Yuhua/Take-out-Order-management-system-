﻿using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class news : System.Web.UI.Page
{
    public string sql, lbtxt, lb,nkeyword;
    protected void Page_Load(object sender, EventArgs e)
    {
        lbtxt = Request.QueryString["lb"].ToString().Trim();  
        
        sql = "select id,title,addtime,leibie,dianjilv from allgonggao where leibie='" + lbtxt + "' ";
        nkeyword = Request.QueryString["keyword"];
        if (nkeyword != null)
        {
            sql = sql + " and title like '%" + nkeyword.ToString().Trim() + "%'";
        }
        sql=sql+"order by id desc";
        
        getdata(sql);
        
        
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
    protected void DataGrid1_PageIndexChanged(object source, DataGridPageChangedEventArgs e)
    {

        sql = "select id,title,addtime,leibie,dianjilv from allgonggao where leibie='" + lbtxt + "' order by id desc";
        getdata(sql);
        DataGrid1.CurrentPageIndex = e.NewPageIndex;
        DataGrid1.DataBind();
    }
   
}