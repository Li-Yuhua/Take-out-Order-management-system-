<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shangjiaxinxi_updt2.aspx.cs" Inherits="shangjiaxinxi_updt2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Merchant information</title>
	
	<script type="text/javascript" src="js/My97DatePicker/WdatePicker.js" charset="gb2312"></script>
	<LINK href="images/StyleSheet.css" type=text/css rel=stylesheet>
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
		<br />
			<table width="98%" border="1" align="center" cellpadding="3" cellspacing="1" bordercolor="#00FFFF" style="border-collapse:collapse">
				<tr bgColor="#f1f8f5">
					<td colSpan="2">
						<div align="center">modifyMerchant information</div>
					</td>
				</tr>
				<tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='宋体'>Restaurant编号:</FONT></td><td width='79%'><asp:textbox id='shangjiabianhao' runat='server'></asp:textbox></td></tr>
				<tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='宋体'>Password:</FONT></td><td width='79%'><asp:textbox id='mima' runat='server'></asp:textbox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatormima" runat="server" ControlToValidate="mima" ErrorMessage="Must fill"></asp:RequiredFieldValidator>
				<tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='宋体'>Restaurant名称:</FONT></td><td width='79%'><asp:textbox id='shangjiamingcheng' runat='server'></asp:textbox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatorshangjiamingcheng" runat="server" ControlToValidate="shangjiamingcheng" ErrorMessage="Must fill"></asp:RequiredFieldValidator>
				<tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='宋体'>address:</FONT></td><td width='79%'><asp:textbox id='dizhi' Width='395px' runat='server'></asp:textbox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatordizhi" runat="server" ControlToValidate="dizhi" ErrorMessage="Must fill"></asp:RequiredFieldValidator>
				<tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='宋体'>联系方式:</FONT></td><td width='79%'><asp:textbox id='lianxifangshi' runat='server'></asp:textbox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatorlianxifangshi" runat="server" ControlToValidate="lianxifangshi" ErrorMessage="Must fill"></asp:RequiredFieldValidator>
				<tr><td noWrap width='30' style='WIDTH: 164px'><FONT face='宋体'>Remarks:</FONT></td><td width='79%'><asp:textbox id='beizhu' Width='400px' Height='100px' TextMode='MultiLine' runat='server' ></asp:textbox></td></tr>
				
				<tr>
					<td noWrap width="164" height="25" style="WIDTH: 164px">
						<div align="right"><FONT face="宋体"></FONT>&nbsp;</div>
					</td>
					<td width="59%" height="25">&nbsp;
						<asp:button id="Button1" runat="server" Text="modify" OnClick="Button1_Click" style='border:solid 1px #000000; color:#666666' ></asp:button><FONT face="宋体">&nbsp;</FONT>
                        <input id="Reset1" type="reset" value="Reset" style='border:solid 1px #000000; color:#666666' /></td>
				</tr>
				
				<tr bgColor="#f1f8f5">
					<td colSpan="2">&nbsp;</td>
				</tr>
			</table>
			<br>
		</form>
	</body>
</HTML>

