<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Take out ordering management system</title>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #FFFFFF;	
	
}
.STYLE2 {color: #FFFFFF; }
.STYLE3 {color:#A3371D; font-size: 12px; }

-->
</style>
</head>
<script language=javascript>
function refreshimg(){ 
document.getElementById("getcode").src = "VerifyCode.aspx?"+Math.random(); 
} 
</script>
<body>
    <form id="form1" runat="server">
    <div>
 <table width="1024" height="643" border="0" align="center" cellpadding="0" cellspacing="0" background="images/login.jpg">
  <tr>
    <td height="220" valign="bottom"><p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <table width="72%" height="77" border="0" align="center">
        <tr>
          <td align="center"><div style="font-family:宋体; color:#FFFFFF;  WIDTH: 100%; FONT-WEIGHT: bold; FONT-SIZE: 28px; margin-top:5pt"> Take out ordering management system </div></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td valign="top"><table width="452" height="154" border="0" align="center" cellpadding="0" cellspacing="0">
      
      <tr>
        <td height="123" background="images/hsgbg2.gif"><table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="20">&nbsp;</td>
          </tr>
          <tr>
            <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="52%"><table width="56%" border="0" align="right" cellpadding="0" cellspacing="0">
                    
                        <tr>
                          <td width="18%" height="30"><div align="center" class="STYLE3">user</div></td>
                          <td height="30" colspan="2">
                              <asp:TextBox ID="TextBox1" runat="server" Style="border-right: #cadcb2 1px solid;
                                  border-top: #cadcb2 1px solid; font-size: 12px; border-left: #cadcb2 1px solid;
                                  width: 130px; border-bottom: #cadcb2 1px solid; height: 18px" Width="138px"></asp:TextBox></td>
                          </tr>
                        <tr>
                          <td height="30"><div align="center" class="STYLE3">Password</div></td>
                          <td height="30" colspan="2">
                              <asp:TextBox ID="TextBox2" runat="server" Style="border-right: #cadcb2 1px solid;
                                  border-top: #cadcb2 1px solid; font-size: 12px; border-left: #cadcb2 1px solid;
                                  width: 130px; border-bottom: #cadcb2 1px solid; height: 18px" TextMode="Password"></asp:TextBox></td>
                          </tr>
                        <tr>
                          <td height="30"><div align="center" class="STYLE3">Jurisdiction</div></td>
                          <td height="30" colspan="2">
                              <asp:DropDownList ID="cx" runat="server">
                              </asp:DropDownList></td>
                          </tr>
                        <tr>
                          <td height="30"><div align="center" class="STYLE3">Verification Code</div></td>
                          <td width="15%" height="30">
                              <asp:TextBox ID="yzm" runat="server" Style="border-right: #cadcb2 1px solid; border-top: #cadcb2 1px solid;
                                  font-size: 12px; border-left: #cadcb2 1px solid; width: 50px; color: #81b432;
                                  border-bottom: #cadcb2 1px solid; height: 18px"></asp:TextBox></td>
                          <td width="46%">
                              <a href="javascript:refreshimg()" title="I can't see clearly. Change the picture。"><asp:Image ID="getcode" runat="server" src="VerifyCode.aspx" /></a></td>
                        </tr>
                        <tr>
                          <td height="30">&nbsp;</td>
                          <td height="30">
                              <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Land" /></td>
                          <td>
                              <input id="Reset1" type="reset" value="Reset" /></td>
                        </tr>
                     
                  </table></td>
                </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>


    </div> </form>
</body>
</html>
