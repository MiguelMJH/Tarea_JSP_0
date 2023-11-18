<%-- 
    Document   : destino
    Created on : Nov 17, 2023, 9:02:52 AM
    Author     : mj371
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Destino</title>
    </head>
    <body>
        <%
            String nombre = request.getParameter("nombre");
            String apellidop = request.getParameter("apellidop");
            String apellidom = request.getParameter("apellidom");
            String telefono = request.getParameter("telefono");
            String mail = request.getParameter("mail");
            String universidad = request.getParameter("universidad");
            String carrera = request.getParameter("carrera");
            String semestre = request.getParameter("semestre");
            String matricula = request.getParameter("matricula");
        %>
        <p><strong>Nombre: </strong><%= nombre %></p><br>
        <p><strong>Apellido Paterno: </strong><%= apellidop %></p><br>
        <p><strong>Apellido Materno: </strong><%= apellidom %></p><br>
        <p><strong>Telefono: </strong><%= telefono %></p><br>
        <p><strong>Mail: </strong><%= mail %></p><br>
        <p><strong>Nombre de Universidad: </strong><%= universidad %></p><br>
        <p><strong>Carrera: </strong><%= carrera %></p><br>
        <p><strong>Semestre: </strong><%= semestre %></p><br>
        <p><strong>Matricula: </strong><%= matricula %></p><br>
        <a href="index.jsp">Regresar</a>
    </body>
</html>
