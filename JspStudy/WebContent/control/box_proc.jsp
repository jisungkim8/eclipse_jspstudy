<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>입력을 받아서 처리</title>
</head>
<body>
	<%
		//int row = Integer.parseInt(request.getParameter("tr_cnt"));//"3"->숫자(3)
		//int col = Integer.parseInt(request.getParameter("td_cnt"));
		String tr_cnt=request.getParameter("tr_cnt");//"3"->숫자(3)
		String td_cnt=request.getParameter("td_cnt");//"2"->2
	%>
	<table border="1">
	<%
	   for(int i=0;i<Integer.parseInt(tr_cnt);i++){
	%>
	<tr>
	     <%
	     	for(int j=0;j<Integer.parseInt(td_cnt);j++){%>
	     		<td width="50">&nbsp;</td>  <!-- 공백으로 td크기를 유지 -->   		
	     <%} %>
	</tr>
	<%} %>
	</table>
	<a href="JavaScript:history.back()">다시 입력하기</a>

<%-- 	<% if (row == 0) {	%>
	<script>
		history.back();
		alert('만들고자 하는 표의 가로(행)을 선택해주십시오.');
	</script>
	<%	} else if (col == 0) {	%>
	<script>
		history.back();
		alert('만들고자 하는 표의 세로(열)을 선택해주십시오.');
	</script>
	<% }	%>
	


	<table border="1" width="200" height="200">
		<%	//자바 코드와 태그를 같이 사용
			for (int i = 0; i < row; i++) {
		%>
		<tr>
			<% for (int j = 0; j < col; j++) {	%>
			<td></td>
			<% }	%>
		</tr>
		<% }	%>
	</table> --%>

</body>
</html>