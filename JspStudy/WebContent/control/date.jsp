<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>오늘 날짜를 출력</title>
</head>
<body>
     <h1>스크립트릿의 활용</h1>
     <%
     float f=2.3f;
     int i=Math.round(f);//2.3=>0.3버림
     //오늘 날짜를 출력?->java.lang패키지를 제외->import 구문 사용
    java.util.Date d=new java.util.Date();
     //최상위패키지명... 클래스명 객체명=new 최상위패키지명... 클래스명();
     
     %>
     정수 f의 반올림값은?<%=i%><p>
     현재의 날짜와 시간은?<%=d.toString()%>
     
</body>
</html>