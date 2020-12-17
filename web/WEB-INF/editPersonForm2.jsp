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
        <title>Изменить данные покупателя</title>
    </head>
    <body>
                <header><strong><a class="hhh"  href="index.jsp">Магазин</a></strong></header>
        <h1> Изменить данные покупателя </h1>
        <p style="border-style: groove; border-width: ${borderwidth}0px; border-color: black;">${info}</p>
        <form action="editPerson" method="POST">
            <input type="hidden" name="persId" value="${pers.id}">
            Имя: <input type="text" name="name" value="${pers.name}"><br>
            Фамилия: <input type="text" name="surname" value="${pers.surname}"><br>
            Телефон: <input type="text" name="phone" value="${pers.phone}"><br>
            Деньги: <input type="number" min="0" name="money" value="${pers.money}"><br>
           <input type="submit" name="submit" value="Отправить"><br>
        </form>
    </body>
</html>
