<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shangjiaxinxi_list.aspx.cs" Inherits="shangjiaxinxi_list" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Merchant information</title>
	<script type="text/javascript" src="js/My97DatePicker/WdatePicker.js" charset="gb2312"></script>
	<LINK href="images/StyleSheet.css" type=text/css rel=stylesheet>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table width="98%" border="1" align="center" cellpadding="3" cellspacing="1" bordercolor="#00FFFF" style="border-collapse:collapse">
            <tbody>
                <tr class="tr2">
                    <td bgcolor="#f1f8f5" style="padding-left: 5px; height: 25px">All merchants information list</td>
                </tr>
                <tr class="tr1">
                    <td style="padding-left: 5px; height: 25px">
                        &nbsp; Merchant number£º<asp:TextBox ID=shangjiabianhao runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Name of merchant£º<asp:TextBox ID=shangjiamingcheng runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> address£º<asp:TextBox ID=dizhi runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox> Contact information£º<asp:TextBox ID=lianxifangshi runat="server" style='border:solid 1px #000000; color:#666666' Width="80px"></asp:TextBox>
						&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="lookup" style='border:solid 1px #000000; color:#666666' /> &nbsp;
                        <asp:DataGrid ID="DataGrid1" runat="server" AllowSorting="True" AutoGenerateColumns="False"
                            BorderColor="Black" CellPadding="2" font-name="verdana" Font-Names="verdana"
                            Font-Size="8pt" HeaderStyle-BackColor="#F8FAFC" PageSize="8" Width="100%" OnPageIndexChanged="DataGrid1_PageIndexChanged" AllowPaging="True">
                            <HeaderStyle BackColor="#F8FAFC" Font-Bold="True" HorizontalAlign="Center" VerticalAlign="Middle" />
                            <PagerStyle Font-Bold="True" Font-Names="ËÎÌå" ForeColor="Blue" HorizontalAlign="Right"
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
                                <asp:BoundColumn DataField='shangjiabianhao' HeaderText='Merchant number'></asp:BoundColumn>
                                <asp:BoundColumn DataField='mima' HeaderText='Password'></asp:BoundColumn>
                                <asp:BoundColumn DataField='shangjiamingcheng' HeaderText='Name of merchant'></asp:BoundColumn>
                                <asp:BoundColumn DataField='dizhi' HeaderText='address'></asp:BoundColumn>
                                <asp:BoundColumn DataField='lianxifangshi' HeaderText='Contact information'></asp:BoundColumn>
                                <asp:BoundColumn DataField='beizhu' HeaderText='Remarks'></asp:BoundColumn>
                                
                                <asp:TemplateColumn HeaderText="Is it audited?"><ItemTemplate><a href='sh.aspx?id=<%#DataBinder.Eval(Container.DataItem, "id") %>&yuan=<%#DataBinder.Eval(Container.DataItem, "issh")%>&tablename=shangjiaxinxi' onclick="return confirm('Confirm to audit£¿')"><%#DataBinder.Eval(Container.DataItem, "issh") %></a></ItemTemplate><HeaderStyle Width="80px" /></asp:TemplateColumn>
								
								
                                <asp:TemplateColumn HeaderText="modify">
                               		<ItemTemplate>
                                    	<a href='shangjiaxinxi_updt.aspx?id=<%#DataBinder.Eval(Container.DataItem, "id") %>'>modify</a>
                                	</ItemTemplate>
								<HeaderStyle Width="50px" />
					
                                </asp:TemplateColumn>
                                <asp:TemplateColumn HeaderText="delete">
                                	<ItemTemplate>
                                    	<a href='delid.aspx?delid=<%#DataBinder.Eval(Container.DataItem, "id") %>&tablename=shangjiaxinxi&npage=shangjiaxinxi_list.aspx' onclick="return confirm('Are you sure you want to delete£¿')">delete</a>
                               		</ItemTemplate>
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
