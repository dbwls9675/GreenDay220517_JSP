<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="../excep/excep02.jsp"
    %>
    <!-- 에러가 발생하면 ../excep/excep02.jsp로 이동-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>err02</title>
</head>
<body>
	<h1>err02</h1>
	<%
		int a = 10/0;//0을 5로 바꾸면 정상실행
		out.println("정상실행 : "+a);
	%>
</body>
</html>