<%@ page language="java" isELIgnored="true" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
<h3>Using Scriptlet: 
<%
    String name = request.getParameter("message");
    if (name != null) {
        out.print(name);
    } else {
        out.print("No name submitted yet.");
    }
%>
</h3>
<form method="post">
<input name="name" placeholder="Nhap ten vao di ma!">
<button type="submit">Submit </button>
</form>


</body>
</html>