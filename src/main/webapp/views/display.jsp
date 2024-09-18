<%--
  Created by IntelliJ IDEA.
  User: maixu
  Date: 9/18/2024
  Time: 11:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Selected Condiments</title>
</head>
<body>
<h1>Selected Condiments:</h1>
<a href="/">quai lai</a>
<ul>
    <c:forEach var="condiment" items="${condiments}">
        <li>${condiment}</li>
    </c:forEach>
</ul>
</body>
</html>

