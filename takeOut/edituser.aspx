﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="edituser.aspx.cs" Inherits="edituser" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>无Title页</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table border="0" style="width: 100%">
            <tr>
                <td align="left" style="height: 17px">
                    &nbsp;<table align="center" border="1" bordercolordark="#9cc7ef" bordercolorlight="#145aa0"
                        cellpadding="4" cellspacing="0" style="width: 90%">
                        <tr bgcolor="#4296e7">
                            <td colspan="2">
                                <div align="center">
                                    <font color="#ffffff">Add user</font></div>                            </td>
                        </tr>
                        <tr>
                            <td nowrap="nowrap" style="width: 164px" width="30">
                                <font face="宋体">User name:</font>                            </td>
                            <td width="79%">
                                <asp:TextBox ID="username" runat="server" Width="139px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username"
                                    ErrorMessage="enter one user name"></asp:RequiredFieldValidator></td>
                        </tr>
                        <tr style="color: #000000; font-family: 宋体">
                            <td height="25" nowrap="nowrap" style="width: 164px" width="164">
                                <font face="宋体"><span style="font-family: Times New Roman">Password:</span></font></td>
                            <td height="25" style="font-family: Times New Roman" width="59%">
                                <asp:TextBox ID="pwd1" runat="server" TextMode="Password">0</asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pwd1"
                                    ErrorMessage="Please input a password"></asp:RequiredFieldValidator></td>
                        </tr>
                        <tr style="color: #000000; font-family: Times New Roman">
                            <td nowrap="nowrap" style="width: 164px; height: 25px" width="164">
                                <font face="宋体">Confirm password:</font></td>
                            <td style="height: 25px" width="59%">
                                <asp:TextBox ID="pwd2" runat="server" TextMode="Password">0</asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="pwd2"
                                    ErrorMessage="Please enter the confirmation password"></asp:RequiredFieldValidator>
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pwd1"
                                    ControlToValidate="pwd2" ErrorMessage="Please enter the confirmation password"></asp:CompareValidator><font face="宋体"></font></td>
                        </tr>
                        <tr style="font-family: Times New Roman">
                            <td height="25" nowrap="nowrap" style="width: 164px" width="164">
                                Jurisdiction<span style="font-family: 宋体">:</span></td>
                            <td height="25" width="59%">
                                <asp:DropDownList ID="cx" runat="server">                                </asp:DropDownList></td>
                        </tr>
                        <tr style="font-family: Times New Roman">
                            <td height="25" nowrap="nowrap" style="width: 164px" width="164">
                                <div align="right">
                                    <font face="宋体"></font>&nbsp;</div>                            </td>
                            <td height="25" width="59%">
                                &nbsp;
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add to" /><font
                                    face="宋体">&nbsp;</font>
                                <asp:Button ID="Button2" runat="server" Text="Refill" /></td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <div align="center">                                </div>                            </td>
                        </tr>
                        <tr bgcolor="#4296e7">
                            <td colspan="2">&nbsp;                                </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td align="center" style="height: 18px">
                </td>
            </tr>
            <tr>
                <td align="left">
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
