<%@page import="jdbc_p.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>delete</title>
</head>
<body>
	<h1>delete</h1>
	<%
		//session.removeAttribute("no");
		session.invalidate();//다 null값으로 바뀜
	%>
</body>
</html>