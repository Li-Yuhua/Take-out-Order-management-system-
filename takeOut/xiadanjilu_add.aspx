<%@ Page Language="C#" AutoEventWireup="true" CodeFile="xiadanjilu_add.aspx.cs" Inherits="xiadanjilu_add" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Place an order记录</title>
	
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
						<div align="center">Add toPlace an order记录</div>
					</td>
				</tr>
			    <tr><td><FONT face='宋体'>Dish number:</FONT></td><td width='79%'><asp:TextBox ID='caipinbianhao' runat='server' style='border:solid 1px #000000; color:#666666'></asp:TextBox></td></tr>
			<tr><td><FONT face='宋体'>Name of dish:</FONT></td><td width='79%'><asp:TextBox ID='caipinmingcheng' runat='server' style='border:solid 1px #000000; color:#666666'></asp:TextBox></td></tr>
			<tr><td><FONT face='宋体'>Stock:</FONT></td><td width='79%'><asp:TextBox ID='kucun' runat='server' style='border:solid 1px #000000; color:#666666'></asp:TextBox></td></tr>
			<tr><td><FONT face='宋体'>Selling price:</FONT></td><td width='79%'><asp:TextBox ID='chushoujiage' runat='server' style='border:solid 1px #000000; color:#666666'></asp:TextBox></td></tr>
			<tr><td><FONT face='宋体'>Restaurant:</FONT></td><td width='79%'><asp:TextBox ID='shangjia' runat='server' style='border:solid 1px #000000; color:#666666'></asp:TextBox></td></tr>
			<tr><td><FONT face='宋体'>Purchase quantity:</FONT></td><td width='79%'><asp:TextBox ID='goumaishuliang' runat='server' style='border:solid 1px #000000; color:#666666'></asp:TextBox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatorgoumaishuliang" runat="server" ControlToValidate="goumaishuliang" ErrorMessage="Must fill"></asp:RequiredFieldValidator> Required digital <asp:RegularExpressionValidator ID="gsyzgoumaishuliang" runat="server" ControlToValidate="goumaishuliang" ErrorMessage="Required digital" ValidationExpression="^(\+|-)?(0|[1-9]\d*)(\.\d*[1-9])?$"></asp:RegularExpressionValidator> </td></tr>
			<tr><td><FONT face='宋体'>Amount of money:</FONT></td><td width='79%'><asp:TextBox ID='jine' runat='server' style='border:solid 1px #000000; color:#666666;background-color:#CCCCCC' ReadOnly='true'></asp:TextBox>&nbsp;此项不Must fill写，系统自动计算</td></tr>
			<tr><td><FONT face='宋体'>Contact information:</FONT></td><td width='79%'><asp:TextBox ID='lianxifangshi' runat='server' style='border:solid 1px #000000; color:#666666'></asp:TextBox>*<asp:RequiredFieldValidator ID="RequiredFieldValidatorlianxifangshi" runat="server" ControlToValidate="lianxifangshi" ErrorMessage="Must fill"></asp:RequiredFieldValidator></td></tr>
			<tr><td><FONT face='宋体'>detailed:</FONT></td><td width='79%'><asp:TextBox ID='xiangxi' Width='400px' Height='100px' TextMode='MultiLine' runat='server' style='border:solid 1px #000000; color:#666666'></asp:TextBox></td></tr>
			<tr><td><FONT face='宋体'>Next single person:</FONT></td><td width='79%'><asp:TextBox ID='xiadanren' runat='server' style='border:solid 1px #000000; color:#666666'></asp:TextBox></td></tr>
			
				<tr>
					<td noWrap width="164" height="25" style="WIDTH: 164px">
						<div align="right"><FONT face="宋体"></FONT>&nbsp;</div>
					</td>
					<td width="59%" height="25">&nbsp;
						<asp:button id="Button1" runat="server" Text="Add to" onclick="Button1_Click" style='border:solid 1px #000000; color:#666666'></asp:button><FONT face="宋体">&nbsp;</FONT>
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
