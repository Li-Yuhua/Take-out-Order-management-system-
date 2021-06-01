<%@ Page Language="C#" AutoEventWireup="true" CodeFile="xiadanjilu_list.aspx.cs" Inherits="xiadanjilu_list" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>List of all orders</title>
	<script type="text/javascript" src="js/My97DatePicker/WdatePicker.js" charset="gb2312"></script>
	<LINK href="images/StyleSheet.css" type=text/css rel=stylesheet>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table width="98%" border="1" align="center" cellpadding="3" cellspacing="1" bordercolor="#00FFFF" style="border-collapse:collapse">
            <tbody>
                <tr class="tr2">
                    <td bgcolor="#f1f8f5" style="padding-left: 5px; height: 25px">所有List of all orders列表</td>
                </tr>
                <tr class="tr1">
                    <td style="padding-left: 5px; height: 25px">
                        &nbsp; Dish number：<asp:TextBox ID=caipinbianhao runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Name of dish：<asp:TextBox ID=caipinmingcheng runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Stock：<asp:TextBox ID=kucun runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Selling price：<asp:TextBox ID=chushoujiage runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Restaurant：<asp:TextBox ID=shangjia runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Purchase quantity：<asp:TextBox ID=goumaishuliang runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Contact information：<asp:TextBox ID=lianxifangshi runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Next single person：<asp:TextBox ID=xiadanren runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox>
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
                                <asp:BoundColumn DataField='shangjia' HeaderText='Restaurant'></asp:BoundColumn>
                                <asp:BoundColumn DataField='goumaishuliang' HeaderText='Purchase quantity'></asp:BoundColumn>
                                <asp:BoundColumn DataField='jine' HeaderText='Amount of money'></asp:BoundColumn>
                                <asp:BoundColumn DataField='lianxifangshi' HeaderText='Contact information'></asp:BoundColumn>
                                <asp:BoundColumn DataField='xiangxi' HeaderText='detailed'></asp:BoundColumn>
                                <asp:BoundColumn DataField='xiadanren' HeaderText='Next single person'></asp:BoundColumn>
                                
                                <asp:TemplateColumn HeaderText="Is it audited?"><ItemTemplate><a href='sh.aspx?id=<%#DataBinder.Eval(Container.DataItem, "id") %>&yuan=<%#DataBinder.Eval(Container.DataItem, "issh")%>&tablename=xiadanjilu' onclick="return confirm('DetermineTo be reviewed？')"><%#DataBinder.Eval(Container.DataItem, "issh") %></a></ItemTemplate><HeaderStyle Width="80px" /></asp:TemplateColumn>
								<asp:BoundColumn DataField=iszf HeaderText='Whether to pay'><HeaderStyle Width="80px" /></asp:BoundColumn>
								
                                <asp:TemplateColumn HeaderText="modify">
                               		<ItemTemplate>
                                    	<a href='xiadanjilu_updt.aspx?id=<%#DataBinder.Eval(Container.DataItem, "id") %>'>modify</a>                                	</ItemTemplate>
								<HeaderStyle Width="50px" />
                                </asp:TemplateColumn>
                                <asp:TemplateColumn HeaderText="delete">
                                	<ItemTemplate>
                                    	<a href='delid.aspx?delid=<%#DataBinder.Eval(Container.DataItem, "id") %>&tablename=xiadanjilu&npage=xiadanjilu_list.aspx' onclick="return confirm('Determine要delete？')">delete</a>                               		</ItemTemplate>
								<HeaderStyle Width="50px" />
                                </asp:TemplateColumn>
							
                            </Columns>
                            <ItemStyle Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False"
                                Font-Underline="False" HorizontalAlign="Center" />
                        </asp:DataGrid></td>
                </tr>
            </tbody>
        </table>
		
		
    </div>
    </form>
</body>
</html>
