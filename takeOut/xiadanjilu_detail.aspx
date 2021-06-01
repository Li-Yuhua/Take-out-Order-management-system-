<%@ Page Language="C#" AutoEventWireup="true" CodeFile="xiadanjilu_detail.aspx.cs" Inherits="xiadanjilu_detail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Place an order¼ÇÂ¼</title>
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
                        <font color="#ffffff">Place an order¼ÇÂ¼detailed</font></div>
                </td>
            </tr>
            <tr>
                <td width='11%'>Dish number£º</td><td width='39%'><%=ncaipinbianhao%></td>
                <td width='11%'>Name of dish£º</td><td width='39%'><%=ncaipinmingcheng%></td></tr><tr>
                <td width='11%'>Stock£º</td><td width='39%'><%=nkucun%></td>
                <td width='11%'>Selling price£º</td><td width='39%'><%=nchushoujiage%></td></tr><tr>
                <td width='11%'>Restaurant£º</td><td width='39%'><%=nshangjia%></td>
                <td width='11%'>Purchase quantity£º</td><td width='39%'><%=ngoumaishuliang%></td></tr><tr>
                <td width='11%'>Amount of money£º</td><td width='39%'><%=njine%></td>
                <td width='11%'>Contact information£º</td><td width='39%'><%=nlianxifangshi%></td></tr><tr>
                <td width='11%'>detailed£º</td><td width='39%'><%=nxiangxi%></td>
                <td width='11%'>Next single person£º</td><td width='39%'><%=nxiadanren%></td>
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

