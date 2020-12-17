<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавить товар</title>
    </head>
    <body>
        <header><strong><a class="hhh"  href="index.jsp">Магазин</a></strong></header>
        <h1>Добавить товар</h1>
        <p style="border-style: groove; border-width: ${borderwidth}0px; border-color: black;">${info}</p>
        <form action="addProduct" method="POST">
            Марка <input type="text" name="name" value="${name}"><br>
            Модель <input type="text" name="model" value="${model}"><br>
            Пробег <input type="text" name="run" value="${run}"><br>
            Цена: <input type="number" min="1" name="price" value="${price}"><br>
           <input type="submit" name="submit" value="Отправить"><br>
        </form>
    </body>
</html>
