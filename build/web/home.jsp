<%-- 
    Document   : home
    Created on : 26 de abr. de 2023, 21:12:55
    Author     : QI
--%>

<%@page import="model.User" %>
<%
    User uSession = (User)session.getAttribute("userLoggedSession");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
        body {
            background-color: dimgray;
            color: white;
            font-family: Arial, sans-serif;
        }
        .logout-btn {
            background-color: #333;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 3px;
            text-decoration: none;
            display: inline-block;
        }
        
        .logout-btn:hover {
            background-color: #555;
        }
        </style>
    </head>
    <body>
        <%@include file="session/verify.jsp" %>
        <p>
            Bem vindo <%= (uSession != null)
                            ? uSession.getUserName()
                            : "visitante" %>
            <button class="logout-btn" onclick="window.location.href='session/logout.jsp'">Logout</button>
        </p>
        <hr>
        <button onclick="window.location.href='cadastro.jsp'">CADASTRAR</button>
        <button onclick="window.location.href='lista.jsp'">LISTAR</button>
    </body>
</html>
