<%-- 
    Document   : registrar-usuario3.jsp
    Created on : Oct 31, 2024, 1:26:13 AM
    Author     : GF63
--%>

<%@page import="java.util.Map"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="styles/global.css"/>
        <title>Registrar Usuario 3</title>
    </head>
     <body class= <% application.getAttribute("theme");%> >
         <h1>Forma 3: </h1>

        <%
        Map<String, String[]> datosFormulario = request.getParameterMap();
        for(String parametro: datosFormulario.keySet()){
        %>
        <div>
            <label>Parametro: </label><span><%=parametro%></span>           
            <label>valores: </label><span><%=String.join(",", datosFormulario.get(parametro))%></span>
        </div>
        
        <%
            }
        %>
    </body>
</html>
