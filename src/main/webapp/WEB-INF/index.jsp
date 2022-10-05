<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Demo JSP</title>
</head>
<body>
<h1>Hello World</h1>
<h1>Dojo Locations</h1>
<c:forEach var="fruit" items="${fruits}">
    <p><c:out value="${fruit.getName()}"></c:out></p>
</c:forEach>
</body>
</html>