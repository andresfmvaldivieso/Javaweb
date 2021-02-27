<%-- 
    Document   : Validar
    Created on : 26/02/2021, 3:37:46 p. m.
    Author     : andre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <% if(request.getParameter("usuario").equals("andres")&& 
            request.getParameter("clave").equals("123")){
            response.sendRedirect("home.jsp");
        }else{response.sendRedirect("login.jsp?error=1");}
        %>

