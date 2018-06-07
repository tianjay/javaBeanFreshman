<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- 这里要把范围设置为request -->
<jsp:useBean id="student" scope="request" class="com.jaysno.model.Student"></jsp:useBean>
<jsp:setProperty property="name" name="student" value ="jaysnowstatic"/>
<jsp:setProperty property="age" name="student" value ="21"/>
<jsp:forward page="target01.jsp"></jsp:forward>


</body>
</html>