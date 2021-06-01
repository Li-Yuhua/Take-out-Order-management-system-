<%@ Page Language="C#" AutoEventWireup="true" CodeFile="allgonggao_list.aspx.cs" Inherits="allgonggao_list" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>ŒﬁTitle“≥</title><LINK href="images/StyleSheet.css" type=text/css rel=stylesheet>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table id="search" align="center" border="1" bordercolor="#cccccc" cellpadding="0"
            cellspacing="1" class="table_1" width="98%">
            <tbody>
                <tr class="tr2">
                    <td bgcolor="#f1f8f5" style="padding-left: 5px; height: 25px">
                       fewfwfwfw</td>
                </tr>
                <tr class="tr1">
                    <td style="padding-left: 5px; height: 25px">
                        &nbsp; Title£∫<asp:TextBox ID=title runat="server"></asp:TextBox>
						&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="lookup" />
                        <asp:DataGrid ID="DataGrid1" runat="server" AllowSorting="True" AutoGenerateColumns="False"
                            BorderColor="Black" CellPadding="2" font-name="verdana" Font-Names="verdana"
                            Font-Size="8pt" HeaderStyle-BackColor="#F8FAFC" 
                           
                            PageSize="8" Width="100%" OnPageIndexChanged="DataGrid1_PageIndexChanged" AllowPaging="True">
                            <HeaderStyle BackColor="#F8FAFC" Font-Bold="True" HorizontalAlign="Center" VerticalAlign="Middle" />
                            <PagerStyle Font-Bold="True" Font-Names="ÀŒÃÂ" ForeColor="Blue" HorizontalAlign="Right"
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
                                <asp:BoundColumn DataField=title HeaderText='Title'>
                                    <ItemStyle  HorizontalAlign="Left" />
                                    <HeaderStyle  HorizontalAlign="Left" />
                                </asp:BoundColumn><asp:BoundColumn DataField=leibie HeaderText='category'><HeaderStyle Width="80px" /></asp:BoundColumn><asp:TemplateColumn HeaderText="Home picture"><ItemTemplate><a href='<%#DataBinder.Eval(Container.DataItem, "shouyetupian") %>' target='_blank'><img src='<%#DataBinder.Eval(Container.DataItem, "shouyetupian") %>' width='88' height='99' border='0' /></a></ItemTemplate><HeaderStyle Width="110px" /></asp:TemplateColumn><asp:BoundColumn DataField=dianjilv HeaderText='Click through rate'><HeaderStyle Width="50px" /></asp:BoundColumn>
                                
                                <asp:TemplateColumn HeaderText="modify">
                               		<ItemTemplate>
                                    	<a href='allgonggao_updt.aspx?id=<%#DataBinder.Eval(Container.DataItem, "id") %>'>modify</a>
                                	</ItemTemplate>
								<HeaderStyle Width="50px" />
                                </asp:TemplateColumn>
                                <asp:TemplateColumn HeaderText="delete">
                                	<ItemTemplate>
                                    	<a href='delgg.aspx?delid=<%#DataBinder.Eval(Container.DataItem, "id") %>&tablename=allgonggao&npage=allgonggao_list.aspx&lb=<%=lbtxt %>' onclick="return confirm('sure delete£ø')">delete</a>
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
                      </td>
                </tr>
            </tbody>
        </table>
    
    </div>
    </form>
</body>
</html>
