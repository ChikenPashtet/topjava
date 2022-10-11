<%--
  Created by IntelliJ IDEA.
  User: pavel
  Date: 09.10.2022
  Time: 22:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <tr>
        <th>Date</th>
        <th>Description</th>
        <th>Calories</th>
    </tr>
</table>
    <c:forEach var="currentCustomer" items="${list}">
        <h2>
        ${currentCustomer.calories}
        </h2>
    </c:forEach>
</body>
</html>
