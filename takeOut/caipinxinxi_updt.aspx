<%@ Page Language="C#" AutoEventWireup="true" CodeFile="caipinxinxi_updt.aspx.cs" Inherits="caipinxinxi_updt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Dishes information</title>
	
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
						<div align="center">modifyDishes information</div>
					</td>
				</tr>
				<tr><td><FONT face='����'>Dish number:</FONT></td><td width='79%'><asp:textbox id='caipinbianhao' runat='server' style='border:solid 1px #000000; color:#666666'></asp:textbox></td></tr>
				<tr><td><FONT face='����'>Name of dish:</FONT></td><td width='79%'><asp:textbox id='caipinmingcheng' runat='server' style='border:solid 1px #000000; color:#666666'></asp:textbox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatorcaipinmingcheng" runat="server" ControlToValidate="caipinmingcheng" ErrorMessage="Must fill"></asp:RequiredFieldValidator>
				<tr><td><FONT face='����'>Stock:</FONT></td><td width='79%'><asp:textbox id='kucun' runat='server' style='border:solid 1px #000000; color:#666666'></asp:textbox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatorkucun" runat="server" ControlToValidate="kucun" ErrorMessage="Must fill"></asp:RequiredFieldValidator>
				<tr><td><FONT face='����'>Selling price:</FONT></td><td width='79%'><asp:textbox id='chushoujiage' runat='server' style='border:solid 1px #000000; color:#666666'></asp:textbox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatorchushoujiage" runat="server" ControlToValidate="chushoujiage" ErrorMessage="Must fill"></asp:RequiredFieldValidator>
				<tr><td><FONT face='����'>picture:</FONT></td><td width='79%'><asp:textbox id='tupian' Width='395px' runat='server' style='border:solid 1px #000000; color:#666666'></asp:textbox>&nbsp;<a href="javaScript:OpenScript('hsgupfile.aspx?Result=tupian',500,30)"><img src='Images/Upload.gif' width='30' height='16' border='0' align='absmiddle' /></a></td></tr>
				<tr><td><FONT face='����'>Restaurant:</FONT></td><td width='79%'><asp:textbox id='shangjia' runat='server' style='border:solid 1px #000000; color:#666666'></asp:textbox></td></tr>
				<tr><td><FONT face='����'>detailed:</FONT></td><td width='79%'><asp:textbox id='xiangxi' Width='400px' Height='100px' TextMode='MultiLine' runat='server' style='border:solid 1px #000000; color:#666666'></asp:textbox></td></tr>
				
				<tr>
					<td noWrap width="164" height="25" style="WIDTH: 164px">
						<div align="right"><FONT face="����"></FONT>&nbsp;</div>
					</td>
					<td width="59%" height="25">&nbsp;
						<asp:button id="Button1" runat="server" Text="modify" OnClick="Button1_Click" style='border:solid 1px #000000; color:#666666'></asp:button><FONT face="����">&nbsp;</FONT>
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

