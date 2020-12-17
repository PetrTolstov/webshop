<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавить товар</title>
    </head>
    <body>
        <header><strong><a class="hhh" href="index.jsp">Магазин</a></strong></header>
        <h1>Добавить покупателя</h1>
        <p style="border-style: groove; border-width: ${borderwidth}0px; border-color: black;">${info}</p>
        <form action="addPerson" method="POST">
            Имя: <input type="text" name="name" value="${name}"><br>
            Фамилия: <input type="text" name="surname" value="${surname}"><br>
            Телефон: <input type="text" name="phone" value="${phone}"><br>
            Деньги: <input type="number" min="0" name="money" value="${money}"><br>
           <input type="submit" name="submit" value="Отправить"><br>
        </form>
    </body>
</html>
