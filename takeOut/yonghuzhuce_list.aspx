<%@ Page Language="C#" AutoEventWireup="true" CodeFile="yonghuzhuce_list.aspx.cs" Inherits="yonghuzhuce_list" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>ŒﬁTitle“≥</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table id="search" align="center" border="1" bordercolor="#cccccc" cellpadding="0"
            cellspacing="1" class="table_1" width="98%">
            <tbody>
                <tr class="tr2">
                    <td bgcolor="#f1f8f5" style="padding-left: 5px; height: 25px">
                        List of all user registration information</td>
                </tr>
                <tr class="tr1">
                    <td style="padding-left: 5px; height: 25px">
                        &nbsp;User name£∫<asp:TextBox ID="bh" runat="server"></asp:TextBox><asp:Button ID="Button1" runat="server" OnClick="Button1_Click"
                                Text="lookup" />
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
                                    <%#Container.ItemIndex+1 %>                                </ItemTemplate>
                                </asp:TemplateColumn>
                                <asp:BoundColumn DataField=yonghuming HeaderText='User name'></asp:BoundColumn><asp:BoundColumn DataField=mima HeaderText='Password'></asp:BoundColumn>
                                
                                    
                                
                                <asp:BoundColumn DataField=dianhua HeaderText='Telephone'></asp:BoundColumn><asp:BoundColumn DataField=xingming HeaderText='Full name'></asp:BoundColumn><asp:BoundColumn DataField=xingbie HeaderText='Gender'></asp:BoundColumn>
                                <asp:TemplateColumn HeaderText="Is it audited?">
                                <ItemTemplate>
                                    <a href='sh.aspx?id=<%#DataBinder.Eval(Container.DataItem, "id") %>&yuan=<%#DataBinder.Eval(Container.DataItem, "issh") %>&tablename=yonghuzhuce' onclick="return confirm('Confirm to audit£ø')"
                                       ><%#DataBinder.Eval(Container.DataItem, "issh") %></a>                                </ItemTemplate>
                                </asp:TemplateColumn>
                                <asp:TemplateColumn HeaderText="modify">
                                <ItemTemplate>
                                    <a href='yonghuzhuce_updt.aspx?id=<%#DataBinder.Eval(Container.DataItem, "id") %>'
                                       >modify</a>                                </ItemTemplate>
                                </asp:TemplateColumn>
                                <asp:TemplateColumn HeaderText="delete">
                                 <ItemTemplate>
                                    <a href='delid.aspx?delid=<%#DataBinder.Eval(Container.DataItem, "id") %>&tablename=yonghuzhuce&npage=yonghuzhuce_list.aspx'
                                        onclick="return confirm('Are you sure you want to delete£ø')">delete</a>                                </ItemTemplate>
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
