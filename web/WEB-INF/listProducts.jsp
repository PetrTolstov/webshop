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
        <title>Список товаров</title>
    </head>
    <body>
        <header><strong><a class="hhh"  href="index.jsp">Магазин</a></strong></header>
        <h1>Товары:</h1>
        <ul name="productId" multiple="true">
            <c:forEach var="product" items="${listProducts}">
                <li value="${product.id}">${product.name} (${product.model} ${product.run}km (${product.price}$)</li>
            </c:forEach>
        </ul>
    </body>
</html>
