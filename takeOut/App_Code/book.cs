using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

    /// <summary>
    /// book 的摘要说明
    /// </summary>
    public class book  //以下代码仅定义一些全局变量,用于记录user填写的信息,如User name,mailbox,QQ,Gender等
    {
        public string username;
        public string email;
        public string homepage;
        public string qq;
        public string sex;
        public bool ishide;
        public string face;
        public string body;
        public book()
        {
            //
            // TODO: 在此处Add to构造函数逻辑
            //
        }
    }
