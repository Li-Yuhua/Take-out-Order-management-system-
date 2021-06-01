<%@ Control Language="C#" AutoEventWireup="true" CodeFile="qtleft.ascx.cs" Inherits="qtleft" %>

<table id="Table3" border="0" cellpadding="0" cellspacing="0" height="691" width="220">
    <tr>
        <td>
            <table id="Table4" border="0" cellpadding="0" cellspacing="0" height="240" width="220">
                <tr>
                    <td background="qtimages/1_02_01_01_01.jpg" height="29" width="220">
                        <table border="0" cellpadding="0" cellspacing="0" height="19" width="100%">
                            <tr>
                                <td width="12%">&nbsp;                                    </td>
                                <td class="STYLE2" width="88%">
                                    System Bulletin</td>
                            </tr>
                        </table>                    </td>
                </tr>
                <tr>
                    <td>
                        <table id="Table5" border="0" cellpadding="0" cellspacing="0" height="211" width="220">
                            <tr>
                                <td>
                                    <img alt="" height="10" src="qtimages/1_02_01_01_02_01.jpg" width="220" /></td>
                            </tr>
                            <tr>
                                <td background="qtimages/1_02_01_01_02_02.jpg" height="193" width="220">
                                    <table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%">
                                        <tr>
                                            <td width="5%">&nbsp;                                                </td>
                                            <td width="90%">
                                                <marquee border="0" direction="up" height="100%" onmouseout="start()" onmouseover="stop()"
                                                    scrollamount="1" scrolldelay="50"><TABLE 
                        height="100%" cellSpacing=5 cellPadding=0 width="98%" 
                        align=center 
                              border=0><TBODY><TR><TD><P><%=ngg %></P></TD></TR></TBODY></TABLE></marquee>                                            </td>
                                            <td width="5%">&nbsp;                                                </td>
                                        </tr>
                                    </table>                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img alt="" height="8" src="qtimages/1_02_01_01_02_03.jpg" width="220" /></td>
                            </tr>
                        </table>                    </td>
                </tr>
            </table>        </td>
    </tr>
    <tr>
        <td>
            <table id="Table6" border="0" cellpadding="0" cellspacing="0" height="157" width="220">
                <tr>
                    <td background="qtimages/1_02_01_01_01.jpg" height="29" width="220">
                        <table border="0" cellpadding="0" cellspacing="0" height="19" width="100%">
                            <tr>
                                <td width="12%">&nbsp;                                    </td>
                                <td class="STYLE2" width="88%">
                                    userLand</td>
                            </tr>
                        </table>                    </td>
                </tr>
                <tr>
                    <td height="128">
                        <table id="Table7" border="0" cellpadding="0" cellspacing="0" height="128" width="220">
                            <tr>
                                <td height="10">
                                    <img alt="" height="10" src="qtimages/1_02_01_01_02_01.jpg" width="220" /></td>
                            </tr>
                            <tr>
                                <td background="qtimages/1_02_01_01_02_02.jpg" height="110" width="220">
                                    <table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%">
                                        <tr>
                                            <td width="5%">&nbsp;                                                </td>
                                            <td width="90%">
                                                
                                                <table id="Table18" border="0" cellpadding="0" cellspacing="0" height="136" width="203">
                                                    <tr>
                                                        <td background="qtimages/1_02_02_02_02_01.jpg" width="5">                                                        </td>
                                                        <td background="qtimages/1_02_02_02_02_02.jpg" height="148" width="195">
                                                            <asp:Panel ID="Panel1" runat="server" Height="148" Width="193">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" height="148" style="width: 173px">
                        <tr>
                            <td align="right">
                                User name:</td>
                            <td align="left" colspan="2">
                                <asp:TextBox ID="TextBox1" runat="server" Style="border-right: #cadcb2 1px solid;
                                    border-top: #cadcb2 1px solid; font-size: 12px; border-left: #cadcb2 1px solid;
                                    width: 100px; color: #81b432; border-bottom: #cadcb2 1px solid; height: 18px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td align="right">
                                Password:</td>
                            <td align="left" colspan="2">
                                <asp:TextBox ID="TextBox2" runat="server" Style="border-right: #cadcb2 1px solid;
                                    border-top: #cadcb2 1px solid; font-size: 12px; border-left: #cadcb2 1px solid;
                                    width: 100px; color: #81b432; border-bottom: #cadcb2 1px solid; height: 18px"
                                    TextMode="Password"></asp:TextBox></td>
                        </tr>
                        <tr >
                            <td align="right">
                                Jurisdiction:</td>
                            <td align="left" colspan="2">
                                <asp:DropDownList ID="cx" runat="server">                                </asp:DropDownList></td>
                        </tr>
                         <tr>
                            <td align="right">
                                Verification Code:</td>
                             <td align="left">
                                <asp:TextBox ID="yzm" runat="server" Width="51px"></asp:TextBox></td>
                            <td align="left">
                                <asp:Image ID="getcode" runat="server" src="VerifyCode.aspx" /></td>
                        </tr>
                        <tr>
                            <td colspan="3" style="height: 24px">
                                &nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Height="18px" OnClick="Button1_Click"
                                    Style="border-right: #cadcb2 1px solid; border-top: #cadcb2 1px solid; font-size: 12px;
                                    border-left: #cadcb2 1px solid; color: #81b432; border-bottom: #cadcb2 1px solid"
                                    Text=" Land " Width="46px" /> <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Style="border-right: #cadcb2 1px solid;
                                    border-top: #cadcb2 1px solid; font-size: 12px; border-left: #cadcb2 1px solid;
                                    color: #81b432; border-bottom: #cadcb2 1px solid; height: 18px" Text="User registration" />                                </td>
                        </tr>
                    </table>
                </asp:Panel>
                <asp:Panel ID="Panel2" runat="server" Height="148" Width="193">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" height="148" style="width: 181px">
                        <tr>
                            <td align="right" style="width: 63px">
                                User name:</td>
                            <td align="left">
                                <%=Session["username"].ToString().Trim() %>                            </td>
                        </tr>
                        <tr>
                            <td align="right" style="width: 63px">
                                YourJurisdiction:</td>
                            <td align="left">
                                <%=Session["cx"].ToString().Trim() %>                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                &nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Height="18px" OnClick="Button2_Click"
                                    Style="border-right: #cadcb2 1px solid; border-top: #cadcb2 1px solid; font-size: 12px;
                                    border-left: #cadcb2 1px solid; color: #81b432; border-bottom: #cadcb2 1px solid"
                                    Text=" Sign out " Width="46px" />
                                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Style="border-right: #cadcb2 1px solid;
                                    border-top: #cadcb2 1px solid; font-size: 12px; border-left: #cadcb2 1px solid;
                                    color: #81b432; border-bottom: #cadcb2 1px solid; height: 18px" Text="Personal background" />                                </td>
                        </tr>
                    </table>
                </asp:Panel>                                                        </td>
                                                        <td background="qtimages/1_02_02_02_02_03.jpg" width="3">                                                        </td>
                                                    </tr>
                                                </table>                                            </td>
                                            <td width="5%">&nbsp;                                                </td>
                                        </tr>
                                    </table>                                </td>
                            </tr>
                            <tr>
                                <td height="8">
                                    <img alt="" height="8" src="qtimages/1_02_01_01_02_03.jpg" width="220" /></td>
                            </tr>
                        </table>                    </td>
                </tr>
            </table>        </td>
    </tr>
    <tr>
        <td>
            <table id="Table8" border="0" cellpadding="0" cellspacing="0" height="147" width="220">
                <tr>
                    <td background="qtimages/1_02_01_01_01.jpg" height="29" width="220">
                        <table border="0" cellpadding="0" cellspacing="0" height="19" width="100%">
                            <tr>
                                <td width="12%">&nbsp;                                    </td>
                                <td class="STYLE2" width="88%">
                                    Station search</td>
                            </tr>
                        </table>                    </td>
                </tr>
                <tr>
                    <td height="118">
                        <table id="Table9" border="0" cellpadding="0" cellspacing="0" height="118" width="220">
                            <tr>
                                <td height="10">
                                    <img alt="" height="10" src="qtimages/1_02_01_01_02_01.jpg" width="220" /></td>
                            </tr>
                            <tr>
                                <td background="qtimages/1_02_01_01_02_02.jpg" height="100" width="220">
                                    <table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%">
                                        <tr>
                                            <td width="5%">&nbsp;                                                </td>
                                            <td width="90%">
                                                <table border="0" cellpadding="0" cellspacing="0" height="100" width="100%">
                                                    <tr>
                                                        <td width="19%">
                                Title</td>
                                                        <td align="left" width="81%">
                                                            <asp:TextBox ID="keyword" runat="server" Style="border-right: #cadcb2 1px solid;
                                                                border-top: #cadcb2 1px solid; font-size: 12px; border-left: #cadcb2 1px solid;
                                                                color: #81b432; border-bottom: #cadcb2 1px solid"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                category</td>
                                                        <td align="left">
                                                            <asp:DropDownList ID="lb" runat="server" Style="border-right: #cadcb2 1px solid;
                                                                border-top: #cadcb2 1px solid; font-size: 12px; border-left: #cadcb2 1px solid;
                                                                color: #81b432; border-bottom: #cadcb2 1px solid">                                                            </asp:DropDownList></td>
                                                    </tr>
                                                    <tr>
                                                        <td>&nbsp;                                                            </td>
                                                        <td align="left">
                                                            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Style="border-right: #cadcb2 1px solid;
                                                                border-top: #cadcb2 1px solid; font-size: 12px; border-left: #cadcb2 1px solid;
                                                                color: #81b432; border-bottom: #cadcb2 1px solid" Text="search" /></td>
                                                    </tr>
                                                </table>                                            </td>
                                            <td width="5%">&nbsp;                                                </td>
                                        </tr>
                                    </table>                                </td>
                            </tr>
                            <tr>
                                <td height="8">
                                    <img alt="" height="8" src="qtimages/1_02_01_01_02_03.jpg" width="220" /></td>
                            </tr>
                        </table>                    </td>
                </tr>
            </table>        </td>
    </tr>
</table>
