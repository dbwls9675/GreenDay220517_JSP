<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isErrorPage="true"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>excepArrayIndex</title>
</head>
<body>
	<!-- 오류에 대한 메시지를 출력 -->
	<h1>excepArrayIndex</h1>
	java.lang.ArrayIndexOutOfBoundsException 에러 처리<br>
	
	<%= 
		exception.getMessage() 
	%>
</body>
</html>