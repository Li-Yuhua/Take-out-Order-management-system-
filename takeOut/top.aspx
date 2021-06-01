<%@ Page Language="C#" AutoEventWireup="true" CodeFile="top.aspx.cs" Inherits="top" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title></title>
<SCRIPT language=javascript>
<!--
function Submit_onclick(){
	if(parent.mainframe.cols=="220,*"){
		parent.mainframe.cols="0%,*";
		//document.getElementById("ImgArrow").src="images/ar.gif";
	}else{
		parent.mainframe.cols="220,*"
		//document.getElementById("ImgArrow").src="images/al.gif";
	}
}
//-->
</SCRIPT>

<style type="text/css">
<!--
.STYLE1 {color: #F8FCFF}
body {margin: 0px 0px 0px 0px; }
A:link {
	font-size:12px;
    color: #2f2f2f;
	text-decoration: none;
}
A:visited {
	font-size:12px;
    color: #2f2f2f;
	text-decoration: none;
}
A:hover { 
	font-size:12px;
	color: #FF6600;
	text-decoration: none;
}
-->
</style>
<script language="javascript" src="images/qkjs.js"></script>
</head>

<body>
 <table width="100%" height="84" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="94" background="images/hsg1.gif"  class="top"><a href="logout.aspx" target="_parent"></a></td>
    <td background="images/hsg3.gif"  class="top"><div style="font-family:宋体; color:#FF6600; WIDTH: 100%; FONT-WEIGHT: bold; FONT-SIZE: 28pt; margin-top:5pt">
      <div align="left" >Take out ordering management system</div>
    </div></td>
    <td width="703" background="images/hsg2.gif"  class="top"><table width="100%" height="46" border="0" cellpadding="0" cellspacing="0">
      
      <tr>
        <td align="right" style="padding-right:60px;"><a href="logout.aspx" target="_parent" onClick="return confirm('Are you sure you want to quit?')">Sign out</a></td>
      </tr>
    </table></td>
  </tr>
</table>
</body>
</html>
