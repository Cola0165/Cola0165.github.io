<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>表单使用示例1-显示表单内控件的值</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	String password = request.getParameter("password");
	String gender = request.getParameter("gender");
	String[] hobby = request.getParameterValues("hobby");
	out.print("name:" + name + "<br/>");
	out.print("password:" + password + "<br/>");
	out.print("gender:" + gender + "<br/>");
	if (hobby != null) {
		out.print("hobby:");
		for (int i = 0; i < hobby.length; i++) {
			out.print(hobby[i] + " ");
		}
	}
%>
</body>
</html>