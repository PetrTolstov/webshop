 <%-- 
    Document   : listBooks
    Created on : 03.12.2020, 13:07:53
    Author     : a
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список покупателей</title>
    </head>
    <body>
        <header><strong><a class="hhh"  href="index.jsp">Магазин</a></strong></header>
        <h1>Покупатели:</h1>
        <ul name="persId" multiple="true">
            <c:forEach var="pers" items="${listPersons}">
                <li value="${pers.id}">${pers}</li>
            </c:forEach>
        </ul>
    </body>
</html>