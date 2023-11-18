<%-- 
    Document   : destino
    Created on : Nov 17, 2023, 11:33:34 AM
    Author     : mj371
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    
    <body>
        <%@ page import="com.formulageneral.calcular.FormulaGeneral" %>
        <%
            String a = request.getParameter("a");
            String b = request.getParameter("b");
            String c = request.getParameter("c");
            FormulaGeneral obj1 = new FormulaGeneral(a,b,c);
            String x[] = new String[2];
            x = obj1.calcularFormulaGeneral(a,b,c);
        %>
        
         <p><strong>Resultado de X1 = </strong><%= x[0] %></p><br>
         <p><strong>Resultado de X2 = </strong><%= x[1] %></p>
        <a href="index.jsp">Regresar</a>
    </body>
</html>
