<%@page import="jdbc_p.MemberDAO"%>
<%@page import="jdbc_p.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%request.setCharacterEncoding("UTF-8"); %>
    
    <jsp:useBean id="dto" class="jdbc_p.MemberDTO"/>
    <jsp:setProperty property="*" name="dto"/>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>joinReg</title>
</head>
<body>

<%int no = new MemberDAO().insert(dto); %>

no:<%=no %>
<script type="text/javascript">
	alert("<%=dto.getPid()%>님 가입되었습니다.");
	//location.href="../index.jsp";
</script>
	<table>
		<tr>
			<td>아이디 : </td>
			<td><jsp:getProperty property="pid" name="dto"/>
		</tr>
		<tr>
			<td>이름 : </td>
			<td><jsp:getProperty property="pname" name="dto"/>
		</tr>
		<tr>
			<td>암호 : </td>
			<td><jsp:getProperty property="pw" name="dto"/>
		</tr>
		<tr>
			<td>나이 : </td>
			<td><jsp:getProperty property="age" name="dto"/>
		</tr>
		<tr>
			<td>결혼 : </td>
			<td><jsp:getProperty property="marriage" name="dto"/>
		</tr>
	</table>
	
	<h2>로그인 하세요.</h2>
	<form action="../index.jsp">
		<table border="">
			<tr>
				<td>아이디</td>
				<td><input type="text" name="pid" /></td>
			</tr>
			<tr>
				<td>암호</td>
				<td><input type="text" name="pw" /></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
				<input type="submit" value="로그인"/>
			</tr>
		</table>
	</form>	
</body>
</html>