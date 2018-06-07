<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="student" scope="page" class="com.jaysno.model.Student"></jsp:useBean>
<%
	student.setAge(12);
	student.setName("asd");
%>
<h1>Name<%=student.getName() %></h1>
<h1>Age<%=student.getAge() %></h1>
</body>
</html>