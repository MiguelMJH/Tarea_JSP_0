<%-- 
    Document   : index
    Created on : Nov 17, 2023, 9:50:16 AM
    Author     : mj371
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formula</title>
    </head>
    <body>
        <header>Formula General</header>
        <nav>
            <a href="index.jsp">Inicio</a> | <a href="destino.jsp">Destino</a>
        </nav>
        <br>
        <section>
            <h1>Formula General</h1>
            <form action="destino.jsp" method="post">
                <label for="a">Dato A </label>
                <input type="text" id="a" name="a"><br>
                <label for="b">Dato B </label>
                <input type="text" id="b" name="b"><br>
                <label for="c">Dato C </label>
                <input type="text" id="c" name="c"><br>
                
                <input type="submit" name="Enviar">
                <input type="reset" name="Borrar">
            </form>
        </section>
    </body>
</html>
