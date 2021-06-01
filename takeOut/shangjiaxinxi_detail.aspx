<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shangjiaxinxi_detail.aspx.cs" Inherits="shangjiaxinxi_detail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Merchant information</title>
	<LINK href="images/StyleSheet.css" type=text/css rel=stylesheet>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table align="center" border="1" bordercolordark="#9cc7ef" bordercolorlight="#145aa0"
            cellpadding="4" cellspacing="0" width="90%">
            <tr bgcolor="#4296e7">
                <td colspan="4">
                    <div align="center">
                        <font color="#ffffff">Merchant informationdetailed</font></div>
                </td>
            </tr>
            <tr>
                <td width='11%'>Restaurant编号：</td><td width='39%'><%=nshangjiabianhao%></td>
                <td width='11%'>Password：</td><td width='39%'><%=nmima%></td></tr><tr>
                <td width='11%'>Restaurant名称：</td><td width='39%'><%=nshangjiamingcheng%></td>
                <td width='11%'>address：</td><td width='39%'><%=ndizhi%></td></tr><tr>
                <td width='11%'>联系方式：</td><td width='39%'><%=nlianxifangshi%></td>
                <td width='11%'>Remarks：</td><td width='39%'><%=nbeizhu%></td>
                </tr><tr><td colspan=4 align=center><input type=button name=Submit5 value=Return style='border:solid 1px #000000; color:#666666' onClick="javascript:history.back()" /></td></tr>

            <tr bgcolor="#4296e7">
                <td colspan="4">&nbsp;
                    </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

