<%-- 
    Document   : takeBookForm
    Created on : 03.12.2020, 13:37:38
    Author     : jvm
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Купить товар</title>
    </head>
    <body>
        <header><strong><a class="hhh"  href="index.jsp">Магазин</a></strong></header>
        <h1>Купить товар</h1>
        <form action="buyProduct" method="POST">
            <select name="productId" multiple="true">
                <c:forEach var="product" items="${listProducts}">
                    <option value="${product.id}">${product.name} (${product.model}$) (${product.run}$) (${product.price}$)</option>
                </c:forEach>
            </select>
            <br>
            <select name="persId" multiple="true">
                <c:forEach var="pers" items="${listPersons}">
                    <option value="${pers.id}">"${pers.name}" ${pers.surname} (${pers.money}$) </option>
                </c:forEach>
            </select>    
            <br>
            <input type="submit" value="Купить товар">
        </form>    
    </body>
</html>
