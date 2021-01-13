<%-- 
    Document   : index
    Created on : Nov 24, 2020, 2:31:43 PM
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Магазин</title>
    </head>
    <body>
        <header><strong><a class="hhh"  href="index.jsp">Магазин</a></strong></header>
        <p style="border-style: groove; border-width: ${borderwidth}0px; border-color: black;">${info}</p>
        
        <table class="table_main">
            <tr><td><a href="listProducts">Список товаров</a>
            <td><a href="listPersons">Список покупателей</a></td></tr>
                
             <tr><td><a href="buyProductForm">Купить товар</a></td>
             <td><a href="editProductForm1">Изменить товар</a></td></tr>
             
             
            
            
             
             <tr><td><a href="addProductForm">Добавить новый товар</a></td>
             <td><a href="addPersonForm">Добавить нового покупателя</a></td></tr>
             
             
        </table>
        
        <table class="table_main">
            <tr ><td id="dakdmaskd"><a href="editPersonForm1">Изменить данные покупателя</a></td></tr>
        </table>
        
    </body>
    
</html>
