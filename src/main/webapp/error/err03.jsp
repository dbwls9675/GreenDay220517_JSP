<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    %>
    <!-- 에러가 발생하면 ../excep/excep02.jsp로 이동-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>err03</title>
</head>
<body>
	<h1>err03</h1>
	<%
		int a = 10/0;//0을 5로 바꾸면 정상실행
		out.println("정상실행 : "+a);
	%>
</body>
</html>