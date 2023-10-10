<%-- 
    Document   : MostrarSeleccion
    Created on : 10 oct. 2023, 08:33:32
    Author     : ET36
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tu Seleccion</h1>
         <p>Nombre: <%= request.getParameter("nombre")%></p>
         <p>Correo electronico: <%= request.getParameter("email")%></p>
         <p>URL: <%= request.getParameter("url")%></p>
         <p>Fecha: <%= request.getParameter("fecha")%></p>
         <p>Tiempo: <%= request.getParameter("tiempo")%></p>
         <p>Fecha y hora: <%= request.getParameter("fechahora")%></p>
         <p>Mes: <%= request.getParameter("mes")%></p>
         <p>Semana: <%= request.getParameter("semana")%></p>
         <p>Numero: <%= request.getParameter("num")%></p>
         <p>Telefono: <%= request.getParameter("telefono")%></p>
         <p>Busqueda: <%= request.getParameter("busqueda")%></p>
         <p>Color: <%= request.getParameter("color")%></p>
    </body>
</html>
