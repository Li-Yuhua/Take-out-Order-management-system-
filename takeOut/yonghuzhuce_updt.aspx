<%@ Page Language="C#" AutoEventWireup="true" CodeFile="yonghuzhuce_updt.aspx.cs" Inherits="yonghuzhuce_updt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>��Titleҳ</title><script language="javascript" src="js/Calendar.js"></script>
	<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
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
	<body>
		<form id="Form1" method="post" runat="server">
			<table cellSpacing="0" borderColorDark="#9cc7ef" cellPadding="4" width="100%" align="center"
				borderColorLight="#145aa0" border="1">
				<tr bgColor="#4296e7">
					<td colSpan="2">
						<div align="center"><font color="#ffffff">modifyUser registration</font></div>
					</td>
				</tr>
				<tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='����'>User name:</FONT></td><td width='79%'><asp:textbox id='yonghuming' runat='server' ReadOnly="True"></asp:textbox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatoryonghuming" runat="server" ControlToValidate="yonghuming" ErrorMessage="Must fill"></asp:RequiredFieldValidator>This is not allowed.modify<tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='����'>Password:</FONT></td><td width='79%'><asp:textbox id='mima' runat='server'></asp:textbox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatormima" runat="server" ControlToValidate="mima" ErrorMessage="Must fill"></asp:RequiredFieldValidator><tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='����'>Full name:</FONT></td><td width='79%'><asp:textbox id='xingming' runat='server'></asp:textbox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatorxingming" runat="server" ControlToValidate="xingming" ErrorMessage="Must fill"></asp:RequiredFieldValidator><tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='����'>Telephone:</FONT></td><td width='79%'><asp:textbox id='dianhua' runat='server'></asp:textbox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatordianhua" runat="server" ControlToValidate="dianhua" ErrorMessage="Must fill"></asp:RequiredFieldValidator><tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='����'>mailbox:</FONT></td><td width='79%'><asp:textbox id='youxiang' runat='server'></asp:textbox></td></tr><tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='����'>QQ:</FONT></td><td width='79%'><asp:textbox id='QQ' runat='server'></asp:textbox></td></tr><tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='����'>Head portrait:</FONT></td><td width='79%'><asp:textbox id='touxiang' Width='395px' runat='server'></asp:textbox>&nbsp;<a href="javaScript:OpenScript('hsgupfile.aspx?Result=touxiang',500,30)"><img src='Images/Upload.gif' width='30' height='16' border='0' align='absmiddle' /></a></td></tr><tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='����'>Native place:</FONT></td><td width='79%'><asp:textbox id='jiguan' runat='server'></asp:textbox></td></tr><tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='����'>address:</FONT></td><td width='79%'><asp:textbox id='dizhi' Width='395px' runat='server'></asp:textbox></td></tr><tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='����'>Gender:</FONT></td><td width='79%'><asp:DropDownList ID='xingbie' runat='server'></asp:DropDownList></td></tr><tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='����'>Remarks:</FONT></td><td width='79%'><asp:textbox id='beizhu' Width='400px' Height='100px' TextMode='MultiLine' runat='server' ></asp:textbox></td></tr>
				<tr>
					<td noWrap width="164" height="25" style="WIDTH: 164px">
						<div align="right"><FONT face="����"></FONT>&nbsp;</div>
					</td>
					<td width="59%" height="25">&nbsp;
						<asp:button id="Button1" runat="server" Text="modify" OnClick="Button1_Click"></asp:button><FONT face="����">&nbsp;</FONT>
                        <input id="Reset1" type="reset" value="Reset" /></td>
				</tr>
				<tr>
					<td colSpan="2">
						<div align="center"></div>
					</td>
				</tr>
				<tr bgColor="#4296e7">
					<td colSpan="2">&nbsp;</td>
				</tr>
			</table>
			<br>
		</form>
	</body>
</HTML>

