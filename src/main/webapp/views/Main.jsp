<%-- Directives
@page 
@include 
@taglib
  --%>
  
<%-- --%>

<%@ page language="java"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sang dien trai</title>
</head>
<body>
<h1> Hello Vietnam </h1>

<jsp:include page="sub.jsp">
<jsp:param value="Hello Nghia" name="message"/>
</jsp:include>

<%--
<jsp:forward page="sub.jsp">
<jsp:param value="noi dung forward" name="message" />
</jsp:forward>
 --%>

<p> sau khi forward</p>
</body>
</html>