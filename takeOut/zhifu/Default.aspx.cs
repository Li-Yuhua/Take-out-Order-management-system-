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

public partial class zhifu_Default : System.Web.UI.Page
{
    public string nid, nbiao;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            nid = Request.QueryString["id"].ToString().Trim();
            nbiao = Request.QueryString["biao"].ToString().Trim();
        }
    }
}
