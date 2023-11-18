<%-- 
    Document   : index
    Created on : Nov 17, 2023, 8:58:38 AM
    Author     : mj371
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Solicitud de beca</title>
    </head>
    
    
    <body>
        <header>Formulario e solicitud de becas</header>
        <nav>
            <a href="index.jsp">Inicio</a> | <a href="destino.jsp">Destino</a>
        </nav>
        <br>
        <section>
            <h1>Formulario</h1>
            <form action="destino.jsp" method="post">
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre"><br>
                <label for="apellidop">Apellido Paterno:</label>
                <input type="text" id="apellidop" name="apellidop"><br>
                <label for="apellidom">Apellido Materno:</label>
                <input type="text" id="apellidom" name="apellidom"><br>
                <label for="telefono">Telefono:</label>
                <input type="text" id="telefono" name="telefono"><br>
                <label for="mail">Mail:</label>
                <input type="text" id="mail" name="mail"><br>
                <label for="universidad">Nombre de la universidad</label>
                <input type="text" id="universidad" name="universidad"><br>
                <label for="carrera">Carrera</label>
                <input type="text" id="carrera" name="carrera"><br>
                <label for="semestre">Semestre</label>
                <input type="text" id="semestre" name="semestre"><br>
                <label for="matricula">Matricula</label>
                <input type="text" id="matricula" name="matricula"><br>
                <label for="mensaje">Motivo de la solicitud de la beca</label>
                <textarea name="mensaje" id="mensaje" rows="5" cols="40"></textarea><br>
                <input type="submit" name="Enviar">
                <input type="reset" name="Borrar">
            </form>
        </section>
    </body>
</html>
