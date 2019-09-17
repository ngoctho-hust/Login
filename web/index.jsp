<%-- 
    Document   : index
    Created on : Sep 13, 2019, 10:54:17 AM
    Author     : ngoct
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Enter information of user:</h1>
        <form action="LoginServlet" method="post">
            Name:<input tupe="text" name="name"><br>
            Password:<input type="password" name="password"><br>
            <input type="submit" value="login">
        </form>
    </body>
</html>
