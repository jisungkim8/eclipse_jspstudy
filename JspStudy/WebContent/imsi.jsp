<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- jsp->html문서+자바코드를 작성->페이지를 작성  -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 예제2</title>
</head>
<body>
<%
	String var2="JSP";
%>
<%
	String var1=var2+"Web Programming";

%>
<h1>출력할값:<%=var1%></h1><br>
<h1>수식계산=><%=(3+5) %></h1>
<hr>
수식계산3<%=(3*5) %>
수식계산4<%=(6/2) %>
수식계산5<%=(3-5) %>
</body>
</html>