<%-- 
    Document   : arithmeticcalculator
    Created on : Sep 23, 2020, 12:15:04 PM
    Author     : 831892
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="">
            <label>First: </label><input name="first" type="text" value="${first_value}">
            <br>
            <label>Second: </label><input name="second" type="text" value="${second_value}">
            <br>
            <input type="submit" name="submit" value="+">
            <input type="submit" name="submit" value="-">
            <input type="submit" name="submit" value="*">
            <input type="submit" name="submit" value="%">
        </form>
        <br>
        <a>Result: ${result}</a>
        <br>
        <a href="age">Age Calculator</a>
    </body>
</html>
