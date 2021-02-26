<%-- 
    Document   : PaginaDos
    Created on : 26/02/2021, 3:26:05 p. m.
    Author     : andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola <%= request.getParameter("nombre") %></h1>
    </body>
</html>
