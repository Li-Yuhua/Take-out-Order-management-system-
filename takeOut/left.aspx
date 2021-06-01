<%@ Page Language="C#" AutoEventWireup="true" CodeFile="left.aspx.cs" Inherits="left" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Take out ordering management system</title>
    <style type="text/css">
<!--
body,td,th {
	font-size: 12px;
}
body {
	background-color: #fbf6f2;
	
}
.STYLE2 {color: #FFFFFF}
.STYLE3 {color: #6d1d0a}
-->
</style>
<script src="js/menu.js"></script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
    <form id="form1" runat="server">
    <div>
    <table id="__01" width="184" border="0" cellpadding="0" cellspacing="0">
	
	<tr>
		<td ><table width="184"  border="0" cellpadding="0" cellspacing="0"  id="Table1">
		
		 <tr>
            <td>
              <table id="Table2" width="184" border="0" cellpadding="0" cellspacing="0">
               
                <tr>
                  <td width="184" background="images/hsg8.gif"    id="submenu7"><table width="91%" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td height="119" colspan="2" align="center"><table width="91%" height="81" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                              <td width="36" height="22" align="center"><img src="images/hsg7.gif"></td>
                              <td ><a href="mod.aspx" target="mainFrame">Modify password：xxxxx</a></td>
                            </tr>
                          </table>
                        </td>
                      </tr>
                      
                  </table></td>
                </tr>
              
              </table></td>
          </tr>
		  
		  
          <tr>
            <td><table id="Table3" width="184" border="0" cellpadding="0" cellspacing="0">
              <tr onClick="show('1')" style="cursor:pointer;">
                <td width="184"  background="images/hsg4.gif"><table width="100%" height="26" border="0" cellpadding="0" cellspacing="0">
                   <tr>
                      <td width="14%"  height="25" align="center" valign="bottom">&nbsp;</td>
                      <td width="86%" height="25"><span class="STYLE3"><strong>System user management</strong></span></td>
                    </tr>
                </table></td>
              </tr>
              <tr>
                <td width="184"  style="display:none"  id="show1">
				<table width="91%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
					 <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
					  <td ><a href="edituser.aspx" target="mainFrame">Administrator add</a></td>
					</tr>
					<tr>
					 <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
					  <td ><a href="listuser.aspx" target="mainFrame">Administrator query</a></td>
					</tr>
					
				  </table>
				 </td>
              </tr>
              
            </table></td>
          </tr>
          <tr>
            <td><table id="Table4" width="184" border="0" cellpadding="0" cellspacing="0">
              <tr onClick="show('2')" style="cursor:pointer;">
                <td width="184" background="images/hsg4.gif"><table width="100%" height="26" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="14%"  height="26" align="center" valign="bottom">&nbsp;</td>
                      <td width="86%"><span class="STYLE3"><strong>Restaurant information management</strong></span></td>
                    </tr>
                </table></td>
              </tr>
              <tr>
                <td width="184"  style="display:none"  id="show2"><table width="91%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                      <td ><a href="shangjiaxinxi_list.aspx" target="mainFrame">Restaurant information management</a></td>
                    </tr>
                  
                </table></td>
              </tr>
             
            </table></td>
          </tr>
          <tr>
            <td><table id="Table5" width="184" border="0" cellpadding="0" cellspacing="0">
              <tr onClick="show('3')" style="cursor:pointer;">
                <td width="184" background="images/hsg4.gif"><table width="100%" height="26" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="14%"  height="26" align="center" valign="bottom">&nbsp;</td>
                      <td width="86%"><span class="STYLE3"><strong>Registered user management</strong></span></td>
                    </tr>
                </table></td>
              </tr>
              <tr>
                <td width="184"   style="display:none"  id="show3"><table width="91%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                      <td ><a href="yonghuzhuce_list.aspx" target="mainFrame">Registered user management</a></td>
                    </tr>
                  
                </table></td>
              </tr>
            
            </table></td>
          </tr>
          <tr>
            <td><table id="Table6" width="184" border="0" cellpadding="0" cellspacing="0">
              <tr onClick="show('4')" style="cursor:pointer;">
                <td width="184" background="images/hsg4.gif"><table width="100%" height="26" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="14%"  height="26" align="center" valign="bottom">&nbsp;</td>
                      <td width="86%"><span class="STYLE3"><strong>Food information management</strong></span></td>
                    </tr>
                </table></td>
              </tr>
              <tr>
                <td width="184"   style="display:none"  id="show4"><table width="91%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                      <td ><a href="caipinxinxi_list.aspx" target="mainFrame">Food information management</a></td>
                    </tr>
                    <tr>
                      <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                      <td ><a href="xiadanjilu_list.aspx" target="mainFrame">Order record management</a></td>
                    </tr>
                    
                </table></td>
              </tr>
             
            </table></td>
          </tr>
          <tr>
            <td><table id="Table7" width="184" border="0" cellpadding="0" cellspacing="0">
              <tr onClick="show('5')" style="cursor:pointer;">
                <td width="184" background="images/hsg4.gif"><table width="100%" height="26" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="14%"  height="26" align="center" valign="bottom">&nbsp;</td>
                      <td width="86%"><span class="STYLE3"><strong>On site news management</strong></span></td>
                    </tr>
                </table></td>
              </tr>
              <tr>
                <td width="184"   style="display:none"  id="show5"><table width="91%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                      <td ><a href="allgonggao_add.aspx?lb=Station news" target="mainFrame">Add news on site</a></td>
                    </tr>
                    <tr>
                      <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                      <td ><a href="allgonggao_list.aspx?lb=Station news" target="mainFrame">On site news query</a></td>
                    </tr>
                </table></td>
              </tr>
             
            </table>
			</td>
          </tr>
          <tr>
            <td>
              <table id="Table8" width="184" border="0" cellpadding="0" cellspacing="0">
                <tr onClick="show('6')" style="cursor:pointer;">
                  <td width="184" background="images/hsg4.gif"><table width="100%" height="26" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                      <td width="14%"  height="26" align="center" valign="bottom">&nbsp;</td>
                      <td width="86%"><span class="STYLE3"><strong>Ordering information management</strong></span></td>
                    </tr>
                  </table></td>
                </tr>
                <tr>
                  <td width="184"   style="display:none"  id="show6"><table width="91%" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                        <td ><a href="allgonggao_add.aspx?lb=Ordering information" target="mainFrame">Order information add</a></td>
                      </tr>
                      <tr>
                        <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                        <td ><a href="allgonggao_list.aspx?lb=Ordering information" target="mainFrame">Ordering information inquiry</a></td>
                      </tr>
                  </table></td>
                </tr>
               
              </table>
			  </td>
          </tr>


           <tr>
            <td>
              <table id="Table10" width="184" border="0" cellpadding="0" cellspacing="0">
                <tr onClick="show('8')" style="cursor:pointer;">
                  <td width="184" background="images/hsg4.gif"><table width="100%" height="26" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                      <td width="14%"  height="26" align="center" valign="bottom">&nbsp;</td>
                      <td width="86%"><span class="STYLE3"><strong>Healthy diet management</strong></span></td>
                    </tr>
                  </table></td>
                </tr>
                <tr>
                  <td width="184"   style="display:none"  id="show8"><table width="91%" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                        <td ><a href="allgonggao_add.aspx?lb=Healthy diet" target="mainFrame">Healthy diet addition</a></td>
                      </tr>
                      <tr>
                        <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                        <td ><a href="allgonggao_list.aspx?lb=Healthy diet" target="mainFrame">Healthy diet query</a></td>
                      </tr>
                  </table></td>
                </tr>
               
              </table>
			  </td>




          </tr>
          <tr>
            <td>
              <table id="Table9" width="184" border="0" cellpadding="0" cellspacing="0">
                <tr onClick="show('7')" style="cursor:pointer;">
                  <td width="184" background="images/hsg4.gif"><table width="100%" height="26" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                      <td width="14%"  height="26" align="center" valign="bottom">&nbsp;</td>
                      <td width="86%"><span class="STYLE3"><strong>system management</strong></span></td>
                    </tr>
                  </table></td>
                </tr>
                <tr>
                  <td width="184"    id="show7"><table width="91%" border="0" align="center" cellpadding="0" cellspacing="0">
                      
					
                      <tr>
                        <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                        <td ><a href="dx.aspx?lb=System introduction" target="mainFrame">System introduction settings</a></td>
                      </tr>
					  <tr>
                        <td width="36" height="22" align="center"><img src="images/hsg5.gif"></td>
                        <td ><a href="dx.aspx?lb=System Bulletin" target="mainFrame">System announcement settings</a></td>
                      </tr>
                     
                  </table></td>
                </tr>
               
              </table>
			  </td>
          </tr>
         <!-- <tr>
            <td>
              <table id="__01" width="184" border="0" cellpadding="0" cellspacing="0">
                <tr >
                  <td width="184" background="images/hsg4.gif"><table width="100%" height="26" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="90%"  height="26" align="center" valign="bottom"><span class="STYLE3"><strong>系统版权</strong></span></td>
                        <td width="10%">&nbsp;</td>
                      </tr>
                  </table></td>
                </tr>
                <tr>
                  <td width="184"    id="submenu7"><table width="91%" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td colspan="2" align="center"><p>&nbsp;</p>
                        </td>
                      </tr>
                      
                  </table></td>
                </tr>
              
              </table></td>
          </tr>-->
        </table></td>
	</tr>
	
</table>
    </div>
    </form>
</body>
</html>
