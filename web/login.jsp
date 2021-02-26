<%-- 
    Document   : login
    Created on : 26/02/2021, 3:32:13 p. m.
    Author     : andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/estilos.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <% String error=request.getParameter("error");
            if(error!=null && error.equals("1")){
            out.println("<h2>Error en usuario y/o contraseña</h2>");
            }
        %>
        <form action="Validar.jsp" method="POST">
        <input type="text" name="usuario" placeholder="usuario" />
        <input type="password" name="clave" placeholder="contraseña" />
        <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
