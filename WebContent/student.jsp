<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%-- <jsp:useBean id="student" scope="page" class="com.jaysno.model.Student"></jsp:useBean> --%>
<form action="javabean03_2.jsp" method="post">
<table>
	<tr>
		<td>姓名：</td>
		<td><input type ="text" name = "name"></td>
	</tr>
	<tr>
		<td>Age：</td>
		<td><input type ="text" name = "age"></td>
	</tr>
	<tr>
		<td colspan="2"> <input type ="submit" value = "提交"></td>
	</tr>
</table>
</form>
</body>
</html>