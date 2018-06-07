<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.*,com.jaysno.model.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>this is a test for the para java bean post and transfor data</title>
</head>
<body>


<%request.setCharacterEncoding("utf-8");
//一个一个的匹配
%>
<jsp:useBean id = "student" scope = "page" class = "com.jaysno.model.Student"></jsp:useBean>
<jsp:setProperty property="name" name ="student" param="username"/>
<jsp:setProperty property="age" name ="student" value = "22"/>

<h1>姓名<%=student.getName() %></h1>
<h1>年龄<%=student.getAge() %></h1>
</body>
</html>