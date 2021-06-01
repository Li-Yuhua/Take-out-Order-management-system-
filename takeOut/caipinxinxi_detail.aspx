<%@ Page Language="C#" AutoEventWireup="true" CodeFile="caipinxinxi_detail.aspx.cs" Inherits="caipinxinxi_detail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Dishes information</title>
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
                        <font color="#ffffff">Dishes informationdetailed</font></div>
                </td>
            </tr>
            <tr>
                <td width='11%' height=44>Dish number£º</td><td width='39%'><%=ncaipinbianhao%></td><td  rowspan=5 align=center><a href="<%=ntupian%>" target=_blank><img src=<%=ntupian%> width=228 height=215 border=0></a></td></tr><tr>
                <td width='11%' height=44>Name of dish£º</td><td width='39%'><%=ncaipinmingcheng%></td></tr><tr>
                <td width='11%' height=44>Stock£º</td><td width='39%'><%=nkucun%></td></tr><tr>
                <td width='11%' height=44>Selling price£º</td><td width='39%'><%=nchushoujiage%></td></tr><tr>
                
                <td width='11%' height=44>Restaurant£º</td><td width='39%'><%=nshangjia%></td></tr><tr>
                
                <td width='11%' height=100  >detailed£º</td><td width='39%' colspan=2 height=100 ><%=nxiangxi%></td></tr><tr><td colspan=3 align=center><input type=button name=Submit5 value=Return style='border:solid 1px #000000; color:#666666' onClick="javascript:history.back()" />&nbsp;<input type=button name=Submit5 value=Printing style='border:solid 1px #000000; color:#666666' onClick="javascript:window.print()" /></td></tr>

            <tr bgcolor="#4296e7">
                <td colspan="4">&nbsp;
                    </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

