<%-- 
    Document   : registrar-usuario.jsp
    Created on : Oct 31, 2024, 12:43:16 AM
    Author     : GF63
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles/global.css"/>
        <title>Forma 1 para obtener request</title>
    </head>
    <body class= <% application.getAttribute("theme");%> >
        <h1>Informacion Recibida</h1>

        <p>Nombre: <strong>${nombre}</strong></p>      
        <p>Apellido: <strong>${apellido}</strong></p>

    </body>
</html>
