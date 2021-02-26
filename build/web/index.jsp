<%-- 
    Document   : index
    Created on : 26/02/2021, 8:03:18 p. m.
    Author     : andre
--%>
<%!  private int numero=7;

%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="PaginaDos.jsp" method="post">
            <input type="text" name="nombre" Placeholder="Escriba su nombre" /></br>
            <input type="submit" value="Enviar" />
        </form>
        <table border="1">
            <thead>
                <tr>
                    <th colspan="3">Tabla de multiplicar del <%= numero %></th>
                </tr>
            </thead>
            <tbody>
                <%
                    for(int i=0; i<=10; i++){
                %>
                <tr>
                    <td><%= numero%></td>
                    <td>*<%=i%></td>
                    <td>= <%=(i*numero)%></td>
                </tr>
                <% }%>
                
            </tbody>
        </table>

    </body>
</html>
