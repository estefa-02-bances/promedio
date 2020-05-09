<%-- 
    Document   : vistaPromedio
    Created on : 26/04/2020, 03:57:32 PM
    Author     : USUARIO
--%>
<%
    Double prom = (Double)request.getAttribute("prom");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Promedio Calculado</h1>
        <label>El Promedio del curso es: </label>
        <%=prom%>
    </body>
</html>
