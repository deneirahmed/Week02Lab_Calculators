<%-- 
    Document   : agecalculator
    Created on : Sep 23, 2020, 11:14:16 AM
    Author     : 831892
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="post" action="">
            <label>Enter your age: </label>
            <input name="age" type="text">
            <br>
            <input type="submit" value="Age next birthday">
        </form>
            <a href="arithmetic">Arithmetic Calculator</a>
            <br>
            <a>${newAge}</a>
    </body>
</html>
