
<%
connstr="DRIVER={SQL Server};Server=.;UID=sa;PWD=sa123456;DATABASE=nettemp;"
set conn=server.createobject("ADODB.CONNECTION")
conn.open connstr

connstr2="DRIVER={SQL Server};Server=.;UID=sa;PWD=sa123456;DATABASE=hsgsupernews;"
set conn2=server.createobject("ADODB.CONNECTION")
conn2.open connstr2

set rs=server.createobject("adodb.recordset")
set rs2=server.createobject("adodb.recordset")

%>


<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>daoxinwen</title>
</head>

<body>
<%
sql="select top 15  * from allgonggao where title like '%玩%' or leibie like '%玩%' order by newid()"
rs.open sql,conn2,1,1
if rs.eof then
else
	k=0
	do while not rs.eof
		k=k+1
		sql2="select * from allgonggao where title='"&rs("title")&"'"
		rs2.open sql2,conn,3,3
		if rs2.eof then
			rs2.addnew
			rs2("title")=rs("title")
			rs2("content")=rs("content")
			rs2("leibie")="Station news"
			rs2("dianjilv")=ndjl
			if k=1 then
				rs2("shouyetupian")="uppic/20119202054553447.jpg"
			end if
			if k=2 then
				rs2("shouyetupian")="uppic/20119202056189356.jpg"
			end if
			if k=3 then
				rs2("shouyetupian")="uppic/20119202056326718.jpg"
			end if
			if k=4 then
				rs2("shouyetupian")="uppic/20122152154545558.jpg"
			end if
			if k=5 then
				rs2("shouyetupian")="uppic/20119202059204992.jpg"
			end if
			rs2.update
			rs2.close
		else
			rs2.close
		end if
		
	rs.movenext
	loop
end if
rs.close
function ndjl
	randomize
	ndjl=int(rnd*100)
end function
response.write("ok")

%>

</body>
</html>

