<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html >
 <head>
    <title>Security with Spring Boot</title>
 </head>
 <body>
     <h1 style="color: blue">Access is Denied!</h1>
     <a style="color:blue" href="${pageContext.request.contextPath}">Go to Home Page</a>
 </body>
</html>