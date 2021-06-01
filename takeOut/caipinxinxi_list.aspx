<%@ Page Language="C#" AutoEventWireup="true" CodeFile="caipinxinxi_list.aspx.cs" Inherits="caipinxinxi_list" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Dishes information</title>
	<script type="text/javascript" src="js/My97DatePicker/WdatePicker.js" charset="gb2312"></script>
	<LINK href="images/StyleSheet.css" type=text/css rel=stylesheet>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table width="98%" border="1" align="center" cellpadding="3" cellspacing="1" bordercolor="#00FFFF" style="border-collapse:collapse">
            <tbody>
                <tr class="tr2">
                    <td bgcolor="#f1f8f5" style="padding-left: 5px; height: 25px">All dishes information list</td>
                </tr>
                <tr class="tr1">
                    <td style="padding-left: 5px; height: 25px">
                        &nbsp; Dish number：<asp:TextBox ID=caipinbianhao runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Name of dish：<asp:TextBox ID=caipinmingcheng runat="server" style='border:solid 1px #000000; color:#666666' Width="80px">  </asp:TextBox> Res taur ant：<asp:TextBox ID=shangjia runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox>
						&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="lookup" style='border:solid 1px #000000; color:#666666' /> &nbsp;
                        <asp:DataGrid ID="DataGrid1" runat="server" AllowSorting="True" AutoGenerateColumns="False"
                            BorderColor="Black" CellPadding="2" font-name="verdana" Font-Names="verdana"
                            Font-Size="8pt" HeaderStyle-BackColor="#F8FAFC" PageSize="8" Width="100%" OnPageIndexChanged="DataGrid1_PageIndexChanged" AllowPaging="True">
                            <HeaderStyle BackColor="#F8FAFC" Font-Bold="True" HorizontalAlign="Center" VerticalAlign="Middle" />
                            <PagerStyle Font-Bold="True" Font-Names="宋体" ForeColor="Blue" HorizontalAlign="Right"
                NextPageText="next page" PrevPageText="Previous page" />
                            <EditItemStyle BackColor="#E9F0F8" CssClass="input_text" Font-Bold="False" Font-Italic="False"
                                Font-Overline="False" Font-Size="Smaller" Font-Strikeout="False" Font-Underline="False"
                                HorizontalAlign="Left" VerticalAlign="Middle" Wrap="False" />
                            <Columns>
                                <asp:TemplateColumn HeaderText="Serial number">
                                    <HeaderStyle Width="50px" />
                                    <ItemTemplate>
                                    <%#Container.ItemIndex+1 %>                                </ItemTemplate>
                                </asp:TemplateColumn>
                                <asp:BoundColumn DataField='caipinbianhao' HeaderText='Dish number'></asp:BoundColumn>
                                <asp:BoundColumn DataField='caipinmingcheng' HeaderText='Name of dish'></asp:BoundColumn>
                                <asp:BoundColumn DataField='kucun' HeaderText='Stock'></asp:BoundColumn>
                                <asp:BoundColumn DataField='chushoujiage' HeaderText='Selling price'></asp:BoundColumn>
                                <asp:TemplateColumn HeaderText="picture"><ItemTemplate><a href='<%#DataBinder.Eval(Container.DataItem, "tupian") %>' target='_blank'><img src='<%#DataBinder.Eval(Container.DataItem, "tupian") %>' width='88' height='99' border='0' /></a></ItemTemplate></asp:TemplateColumn>
                                <asp:BoundColumn DataField='shangjia' HeaderText='Res taur ant'></asp:BoundColumn>
                                <asp:BoundColumn DataField='xiangxi' HeaderText='detailed'></asp:BoundColumn>
                                
                                
								
								
                                <asp:TemplateColumn HeaderText="modify">
                               		<ItemTemplate>
                                    	<a href='caipinxinxi_updt.aspx?id=<%#DataBinder.Eval(Container.DataItem, "id") %>'>modify</a>                                	</ItemTemplate>
								<HeaderStyle Width="50px" />
                                </asp:TemplateColumn>
                                <asp:TemplateColumn HeaderText="delete">
                                	<ItemTemplate>
                                    	<a href='delid.aspx?delid=<%#DataBinder.Eval(Container.DataItem, "id") %>&tablename=caipinxinxi&npage=caipinxinxi_list.aspx' onclick="return confirm('Are you sure you want to delete？')">delete</a>                               		</ItemTemplate>
								<HeaderStyle Width="50px" />
                                </asp:TemplateColumn>
                            </Columns>
                            <ItemStyle Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False"
                                Font-Underline="False" HorizontalAlign="Center" />
                        </asp:DataGrid></td>
                </tr>
            </tbody>
        </table>
		<%
if(kucuntx>0)
{
%>
 <style>
#winpop { width:200px; height:0px; position:absolute; right:0; bottom:0; border:1px solid #666; margin:0; padding:1px; overflow:hidden; display:none;} 
#winpop .title { width:100%; height:22px; line-height:20px; background:#FFCC00; font-weight:bold; text-align:center; font-size:12px;} 
#winpop .con { width:100%; height:90px; line-height:20px; font-weight:bold; font-size:12px; color:#FF0000; text-align:center} 
#silu { font-size:12px; color:#666; position:absolute; right:0; text-align:right; text-decoration:underline; line-height:22px;} 
.close { position:absolute; right:4px; top:-1px; color:#FFF; cursor:pointer} 
</style> 
<script type="text/javascript"> 
function tips_pop(){ 
var MsgPop=document.getElementById("winpop"); 
var popH=parseInt(MsgPop.style.height);//将对象的高度转化为数字 
if (popH==0){ 
MsgPop.style.display="block";//显示隐藏的窗口 
show=setInterval("changeH('up')",2); 
} 
else { 
hide=setInterval("changeH('down')",2); 
} 
} 
function changeH(str) { 
var MsgPop=document.getElementById("winpop"); 
var popH=parseInt(MsgPop.style.height); 
if(str=="up"){ 
if (popH <=100){ 
MsgPop.style.height=(popH+4).toString()+"px"; 
} 
else{ 
clearInterval(show); 
} 
} 
if(str=="down"){ 
if (popH>=4){ 
MsgPop.style.height=(popH-4).toString()+"px"; 
} 
else{ 
clearInterval(hide);  
MsgPop.style.display="none"; //隐藏DIV 
} 
} 
} 
window.onload=function(){ //加载 
document.getElementById('winpop').style.height='0px'; 
setTimeout("tips_pop()",500); //3秒后调用tips_pop()这个函数 
} 
</script>
<div id="winpop"> 
<div class="title">System reminder！ <span class="close" onClick="tips_pop()">X </span> </div> 
<div class="con">Currently, there are <%=kucuntx%> inventory value records less than 50, thank you!</div>
</div>
<%
}
%>
		
    </div>
    </form>
</body>
</html>
