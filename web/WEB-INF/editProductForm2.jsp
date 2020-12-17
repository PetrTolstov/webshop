<%-- 
    Document   : editBookForm
    Created on : 10.12.2020, 12:51:09
    Author     : Georg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Изменить книгу</title>
    </head>
    <body>
                <header><strong><a class="hhh"  href="index.jsp">Магазин</a></strong></header>
        <h1> Изменить атрибуты товара </h1>
        <p style="border-style: groove; border-width: ${borderwidth}0px; border-color: black;">${info}</p>
        <form action="editProduct" method="POST">
            <input type="hidden" name="productId" value="${product.id}">
            Марка <input type="text" name="name" value="${product.name}"><br>
            Модель <input type="text" name="model" value="${model}"><br>
            Пробег <input type="text" name="run" value="${run}"><br>
            Цена: <input type="number" min="1" name="price" value="${product.price}"><br>
           <input type="submit" name="submit" value="Отправить"><br>
        </form>
    </body>
</html>
