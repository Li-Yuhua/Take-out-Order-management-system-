<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shangjiaxinxidetail.aspx.cs" Inherits="shangjiaxinxidetail" %>


<%@ Register Src="qtleft.ascx" TagName="qtleft" TagPrefix="uc3" %>
<%@ Register Src="qtdown.ascx" TagName="qtdown" TagPrefix="uc2" %>
<%@ Register Src="qttop.ascx" TagName="qttop" TagPrefix="uc1" %>
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Merchant information</title>
	
    <LINK href="qtimages/style.css" type=text/css rel=stylesheet>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312"></head>
<script language="javascript">
function OpenScript(url,width,height)
{
  var win = window.open(url,"SelectToSort",'width=' + width + ',height=' + height + ',resizable=1,scrollbars=yes,menubar=no,status=yes' );
}
function OpenDialog(sURL, iWidth, iHeight)
{
   var oDialog = window.open(sURL, "_EditorDialog", "width=" + iWidth.toString() + ",height=" + iHeight.toString() + ",resizable=no,left=0,top=0,scrollbars=no,status=no,titlebar=no,toolbar=no,menubar=no,location=no");
   oDialog.focus();
}
</script>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
    <form id="form1" runat="server">
    <div>
       <table width="978" height="1081" border="0" align="center" cellpadding="0" cellspacing="0" id="__01">
	<tr>
		<td>
            <uc1:qttop ID="Qttop1" runat="server" />
        </td>
	</tr>
	<tr>
		<td><table id="Table2" width="978" height="785" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td valign="top"><uc3:qtleft ID="Qtleft1" runat="server" /></td>
              
    
            <td valign="top"><table id="Table12" width="758" height="785" border="0" cellpadding="0" cellspacing="0">
              
              <tr>
                <td height="785" valign="top"><table id="Table13" width="758" height="100%" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="758" height="42" background="qtimages/1_02_02_02_01.jpg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="5%">&nbsp;</td>
                        <td width="95%" class="STYLE2"><strong>Merchant information</strong></td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td height="100%" valign="top"><table id="Table14" width="758" height="100%" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td background="qtimages/1_02_02_02_02_01.jpg">&nbsp;</td>
                        <td width="733" height="183" valign="top" class=newsline>
                        
                              
                              
                              
                              
                              <table width="98%" border="0" align="center" cellpadding="3" cellspacing="1" bordercolor="#00FFFF" style="border-collapse:collapse" class="newsline"> 
								<tr>
								 <td width='11%'>Restaurantnumber：</td><td width='39%'><%=nshangjiabianhao%></td>
		
			<td width='11%'>RestaurantName：</td><td width='39%'><%=nshangjiamingcheng%></td>
			<td width='11%'>address：</td><td width='39%'><%=ndizhi%></td></tr><tr>
			<td width='11%'>Contact information：</td><td width='39%'><%=nlianxifangshi%></td>
			<td width='11%'>Remarks：</td><td width='39%'><%=nbeizhu%></td>
			</tr><tr><tr>
      <td colspan=4 align=center><asp:DataGrid ID="DataGrid1" runat="server" AllowSorting="True" AutoGenerateColumns="False"
                                             BorderColor="Black" CellPadding="2" font-name="verdana" Font-Names="verdana"
                                             Font-Size="8pt" HeaderStyle-BackColor="#F8FAFC" PageSize="8" Width="100%">
                                             <EditItemStyle BackColor="#E9F0F8" CssClass="input_text" Font-Bold="False" Font-Italic="False"
                                                 Font-Overline="False" Font-Size="Smaller" Font-Strikeout="False" Font-Underline="False"
                                                 HorizontalAlign="Left" VerticalAlign="Middle" Wrap="False" />
                                             <PagerStyle Font-Bold="True" Font-Names="宋体" ForeColor="Blue" HorizontalAlign="Right"
                                                 NextPageText="next page" PrevPageText="Previous page" />
                                             <ItemStyle Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False"
                                                 Font-Underline="False" HorizontalAlign="Center" />
                                             <HeaderStyle BackColor="#F8FAFC" Font-Bold="True" HorizontalAlign="Center" VerticalAlign="Middle" />
                                             <Columns>
                                                 <asp:TemplateColumn HeaderText="Serial number">
                                                     <ItemTemplate>
                                                         <%#Container.ItemIndex+1 %>
                                                     </ItemTemplate>
                                                     <HeaderStyle Width="50px" />
                                                 </asp:TemplateColumn>
                                                 <asp:BoundColumn DataField="pinglunneirong" HeaderText="commentcontent">
                                                     <ItemStyle Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False"
                                                         Font-Underline="False" HorizontalAlign="Left" />
                                                 </asp:BoundColumn>
                                                 <asp:BoundColumn DataField="pingfen" HeaderText="score">
                                                     <HeaderStyle Width="50px" />
                                                 </asp:BoundColumn>
                                                 <asp:BoundColumn DataField="pinglunren" HeaderText="Commentator">
                                                     <HeaderStyle Width="50px" />
                                                 </asp:BoundColumn>
                                                 <asp:BoundColumn DataField="addtime" HeaderText="Commentary time">
                                                     <HeaderStyle Width="140px" />
                                                 </asp:BoundColumn>
                                             </Columns>
                                         </asp:DataGrid></td>
    </tr><td colspan=4 align=center><input type=button name=Submit5 value=Return onClick="javascript:history.back()" /><input type=button name=Submit52 value=Printing onClick="javascript:window.print()" /><!--jixaaxnnxiu--><input type=button name=Submit53 value=comment onClick="javascript:OpenScript('hsgpinglun.aspx?biao=shangjiaxinxi&id=<%=nid%>',500,200)" style='border:solid 1px #000000; color:#666666; width:50px;'  /><input type=button name=Submit52 value=Collection onClick="javascript:location.href='jrsc.aspx?id=<%=nid%>&biao=shangjiaxinxi&ziduan=shangjiamingcheng';" style='border:solid 1px #000000; color:#666666; width:50px;'  /></td></tr>
								
							  </table>
                              
                              
                              
                              
                              </td>
                        <td width="13" background="qtimages/1_02_02_02_02_03.jpg">&nbsp;</td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td height="11"><img src="qtimages/1_02_02_02_03.jpg" width="758" height="11" alt=""></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
              </tr>
            </table></td>
          </tr>
        </table></td>
	</tr>
	<tr>
		<td>
                        
        </td>
	</tr>
</table>

    </div></form>
</body>
</html>


