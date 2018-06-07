<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page  import="com.jaysno.model.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="student" scope ="request" class = "com.jaysno.model.Student"></jsp:useBean>
<h1>Name <jsp:getProperty property="name" name="student"/></h1>
<h1>Name <jsp:getProperty property="age" name="student"/></h1>
</body>
</html>