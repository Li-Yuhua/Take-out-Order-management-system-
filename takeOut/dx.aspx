﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dx.aspx.cs" Inherits="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>无Title页</title>
     <link rel="stylesheet" href="kindeditor-4.1.10/themes/default/default.css" />
	<link rel="stylesheet" href="kindeditor-4.1.10/plugins/code/prettify.css" />
	<script charset="utf-8" src="kindeditor-4.1.10/kindeditor.js"></script>
	<script charset="utf-8" src="kindeditor-4.1.10/lang/zh_CN.js"></script>
	<script charset="utf-8" src="kindeditor-4.1.10/plugins/code/prettify.js"></script>
	<script>
		KindEditor.ready(function(K) {
			var editor1 = K.create('#content', {
				cssPath : 'kindeditor-4.1.10/plugins/code/prettify.css',
				uploadJson : 'kindeditor-4.1.10/asp.net/upload_json.ashx',
				fileManagerJson : 'kindeditor-4.1.10/asp.net/file_manager_json.ashx',
				allowFileManager : true,
				afterCreate : function() {
					var self = this;
					K.ctrl(document, 13, function() {
						self.sync();
						K('form[name=example]')[0].submit();
					});
					K.ctrl(self.edit.doc, 13, function() {
						self.sync();
						K('form[name=example]')[0].submit();
					});
				}
			});
			prettyPrint();
		});
	</script>
     <link rel="stylesheet" href="images/StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table border="0" style="width: 98%">
        <tr>
            <td align="left" style="height: 539px" valign="top">
                <table bgcolor="#fbd79f" border="0" cellpadding="0" cellspacing="1" height="280"
                    width="100%">
                    <!--DWLayoutTable-->
                    <tr>
                        <td align="left" bgcolor="#ccffff" colspan="5" style="height: 24px" valign="middle">
                            <span style="background-color: #fff5e1">edit<%=lbtxt%></span></td>
                    </tr>
                    <tr>
                        <td align="right" bgcolor="#fff5e1" style="width: 68px; height: 293px" valign="middle">
                            content</td>
                        <td align="left" bgcolor="#fff5e1" colspan="1" style="width: 2px; height: 293px"
                            valign="top">
                        </td>
                        <td align="left" bgcolor="#fff5e1" colspan="3" style="height: 293px" valign="top">
                            &nbsp;&nbsp;
                            <textarea id="content" cols="100" rows="8" style="width:700px;height:290px;visibility:hidden;" runat="server"></textarea>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" bgcolor="#fff5e1" style="width: 68px; height: 20px;" valign="middle">
                            &nbsp;</td>
                        <td bgcolor="#fff5e1" colspan="1" style="width: 2px; height: 20px;">
                        </td>
                        <td bgcolor="#fff5e1" colspan="3" style="height: 20px">
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="border-right: #003333 1px solid;
                                border-top: #003333 1px solid; font: menu; border-left: #003333 1px solid; border-bottom: #003333 1px solid"
                                Text="Determinemodify" Width="83px" />
                            </td>
                    </tr>
                </table>
                
                </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>

