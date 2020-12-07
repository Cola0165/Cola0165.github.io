<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%> 
<%Session.CodePage=65001%> 
<%Response.charset = "utf-8"%> 
	<%
	dim fname
	fname=Request.QueryString("fname")
	If fname<>"" then
		Response.Write("你好" & fname & "! <br />")
		Response.Write("欢迎你的光临！")
	End If
	%>
