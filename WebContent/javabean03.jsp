<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.*,com.jaysno.model.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- <jsp:useBean id="student" scope="page" class="com.jaysno.model.Student"></jsp:useBean> --%>
<%request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id = "usebeanstudent" scope = "page" class = "com.jaysno.model.Student"></jsp:useBean>
<%
	String name =request.getParameter("name");
	String age=request.getParameter("age");
	Student student = new Student();
	student.setAge(Integer.parseInt(age));
	student.setName(name);
%>
<h1>xingming<%=student.getName() %></h1>
<h1>nianming<%=student.getAge() %></h1>
</body>
</html>