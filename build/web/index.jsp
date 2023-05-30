<%-- 
    Document   : index
    Created on : 8 de mai. de 2023, 19:41:50
    Author     : QI
--%>

<%
   if(session.getAttribute("userLoggedSession") != null){
        response.sendRedirect("home.jsp");
   }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" href="img/musica-icon.png"/>
        <link rel="stylesheet" href="css/style.css"/>
        <title>Discoteca virtual</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <style>
        body {
            background-color: black;
            color: white;
            font-family: Arial, sans-serif;
        }
        
        .crawl-container {
            height: 400px;
            overflow: hidden;
            position: relative;
        }
        
        .crawl-text {
            position: absolute;
            bottom: 0;
            animation: crawl 40s linear infinite;
        }
        
        @keyframes crawl {
            0% {
                bottom: -500px;
            }
            100% {
                bottom: 100%;
            }
        }
        
        .login-form {
            margin: 50px auto;
            width: 300px;
            padding: 20px;
            background-color: #333;
            border-radius: 5px;
            text-align: center;
        }
        
        .login-form input[type="email"], .login-form input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border-radius: 10px;
        }
        
        .login-form input[type="submit"] {
            background-color: #50ab3e;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 3px;
        }
    </style>
    </head>
    <body>
    <div class="crawl-container">
        <div class="crawl-text">
            <h1>Bem-vindo a sua Biblioteca de Música</h1>
            <pre>Que a força esteja com você nos seus fonogramas!
            Escute com dedicação, comprometimento e perseverança.
            A busca pelo conhecimento é uma jornada sem fim.
            Prepare-se para alcançar seus objetivos e sonhos.
            Comece agora mesmo e aproveite sua jornada de aprendizado!</pre>
        </div>
    </div>
    <div class="login-form">
        <form action="Login" method="post" id="form-login">
            <img src="img/musica.jpg" alt="Logotipo discoteca virtual" width="250" />
            <br>
            
            <input type="email" name="user" id="user" placeholder="Digite seu email" required>
            <br><br>
            
            <input type="password" name="pass" id="pass" placeholder="Digite sua senha" required>
            <br><br>
        
            <input type="submit" value="Entrar">
        </form>
    </div>
    </body>
</html>
