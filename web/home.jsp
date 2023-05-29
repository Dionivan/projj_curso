<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Página Inicial</title>
    <style>
        body {
            background-color: #50ab3e;
            color: white;
            font-family: Arial, sans-serif;
        }
        
        .container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
        }
        
        .welcome-text {
            font-size: 24px;
            margin-bottom: 20px;
        }
        
        .user-info {
            font-size: 18px;
            margin-bottom: 10px;
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
    <div class="container">
        <h1>Bem-vindo à Página Inicial</h1>
        
        <div class="welcome-text">
            <p>Olá, <%= request.getAttribute("userLogged").getUsername() %>!</p>
            <p>Seja bem-vindo à plataforma de estudos.</p>
        </div>
        
        <div class="user-info">
            <p>Informações do usuário:</p>
            <p>Nome: <%= request.getAttribute("userLogged").getName() %></p>
            <p>Email: <%= request.getAttribute("userLogged").getEmail() %></p>
            <p>Matrícula: <%= request.getAttribute("userLogged").getRegistrationNumber() %></p>
        </div>
        
        <a class="logout-btn" href="Logout">Sair</a>
    </div>
</body>
</html>
