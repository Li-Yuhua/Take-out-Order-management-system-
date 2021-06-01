<%@ Page Language="C#" AutoEventWireup="true" CodeFile="caipinxinxi_list2.aspx.cs" Inherits="caipinxinxi_list2" %>
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
        <table id="search" align="center" border="1" bordercolor="#cccccc" cellpadding="0"
            cellspacing="1" class="table_1" width="98%">
            <tbody>
                <tr class="tr2">
                    <td bgcolor="#f1f8f5" style="padding-left: 5px; height: 25px">
                        所有Dishes information信息列表</td>
                </tr>
                <tr class="tr1">
                    <td style="padding-left: 5px; height: 25px">
                        &nbsp; Dish number：<asp:TextBox ID=caipinbianhao runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Name of dish：<asp:TextBox ID=caipinmingcheng runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Restaurant：<asp:TextBox ID=shangjia runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox>
						&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="lookup" style='border:solid 1px #000000; color:#666666'/>
                        <asp:DataGrid ID="DataGrid1" runat="server" AllowSorting="True" AutoGenerateColumns="False"
                            BorderColor="Black" CellPadding="2" font-name="verdana" Font-Names="verdana"
                            Font-Size="8pt" HeaderStyle-BackColor="#F8FAFC" 
                           
                            PageSize="8" Width="100%" OnPageIndexChanged="DataGrid1_PageIndexChanged" AllowPaging="True">
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
                                    <%#Container.ItemIndex+1 %>
                                </ItemTemplate>
                                </asp:TemplateColumn>
                                <asp:BoundColumn DataField='caipinbianhao' HeaderText='Dish number'></asp:BoundColumn><asp:BoundColumn DataField='caipinmingcheng' HeaderText='Name of dish'></asp:BoundColumn><asp:BoundColumn DataField='kucun' HeaderText='Stock'></asp:BoundColumn><asp:BoundColumn DataField='chushoujiage' HeaderText='Selling price'></asp:BoundColumn><asp:TemplateColumn HeaderText="picture"><ItemTemplate><a href='<%#DataBinder.Eval(Container.DataItem, "tupian") %>' target='_blank'><img src='<%#DataBinder.Eval(Container.DataItem, "tupian") %>' width='88' height='99' border='0' /></a></ItemTemplate></asp:TemplateColumn><asp:BoundColumn DataField='shangjia' HeaderText='Restaurant'></asp:BoundColumn><asp:BoundColumn DataField='xiangxi' HeaderText='detailed'></asp:BoundColumn>
                                
								
                                <asp:TemplateColumn HeaderText="modify">
                               		<ItemTemplate>
                                    	<a href='caipinxinxi_updt.aspx?id=<%#DataBinder.Eval(Container.DataItem, "id") %>'>modify</a>
                                	</ItemTemplate>
								<HeaderStyle Width="50px" />
                                </asp:TemplateColumn>
                                <asp:TemplateColumn HeaderText="modify">
                                	<ItemTemplate>
                                    	<a href='delid.aspx?delid=<%#DataBinder.Eval(Container.DataItem, "id") %>&tablename=caipinxinxi&npage=caipinxinxi_list2.aspx' onclick="return confirm('Determine要modify？')">modify</a>
                               		</ItemTemplate>
								<HeaderStyle Width="50px" />
                                </asp:TemplateColumn>
								
                            </Columns>
                            <ItemStyle Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False"
                                Font-Underline="False" HorizontalAlign="Center" />
                        </asp:DataGrid></td>
                </tr>
                <tr class="tr1">
                    <td bgcolor="#f1f8f5" style="padding-left: 5px; height: 25px">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                       <a href="#" onclick="javascript:window.print();">Website</a></td>
                </tr>
            </tbody>
        </table>
    
    </div>
    </form>
</body>
</html>
