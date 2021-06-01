<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mod.aspx.cs" Inherits="mod" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>无Title页</title>
	<style>TD { FONT-SIZE: 12px; FONT-FAMILY: 宋体 }
	TH { FONT-SIZE: 12px; FONT-FAMILY: 宋体 }
		</style>
	</HEAD>
	<body >
		<form id="Form1" method="post" runat="server">
			<h1 align="center">modifyPassword</h1>
			<table width="50%" border="1" align="center" cellpadding="3" cellspacing="1" bordercolor="#00FFFF" style="border-collapse:collapse"> 
				<tr>
					<td width="20%" style="HEIGHT: 26px">&nbsp;Password：</td>
					<td width="80%" style="HEIGHT: 26px">&nbsp;
						<asp:TextBox id="TextBox1" runat="server" Width="144px" TextMode="Password"></asp:TextBox>*</td>
				</tr>
				<tr>
					<td>&nbsp;Password：</td>
					<td>&nbsp;
						<asp:TextBox id="TextBox2" runat="server" TextMode="Password"></asp:TextBox>*</td>
				</tr>
				<tr>
					<td>&nbsp;confirmPassword：</td>
					<td>&nbsp;
						<asp:TextBox id="TextBox3" runat="server" TextMode="Password"></asp:TextBox>*</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td>&nbsp;
						<asp:Button id="Button1" runat="server" Width="48px" Text="modify" onclick="Button1_Click"></asp:Button>&nbsp;</td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
