<%@page import="jdbc_p.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setAttribute("mems",  new MemberDAO().list(1));
	request.setAttribute("main",  "member" );
%>
<jsp:forward page="view/template.jsp"/>