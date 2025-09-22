<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FPT </title>
</head>
<body>
<h1> Trang page</h1>
<p> ${message} </p>
<p>  ${now.date} </p>

<%-- sử dụng map --%>
<li> map.toan: ${map.toan}</li>
<li> map.ly: ${map.ly}</li>

<%-- sử dụng list --%>
<li> list[0]: ${list[0]}</li>
<li> list[1]: ${list[1]}</li>

<p> ${pageContext.request.requestURL} </p>
</body>
</html>