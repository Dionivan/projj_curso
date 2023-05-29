<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Página Inicial</title>
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
            animation: crawl 120s linear infinite;
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
        
        .login-form input[type="text"], .login-form input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border-radius: 3px;
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
            <h1>Bem-vindo ao Sistema de Estudos</h1>
            <p>Que a força esteja com você nos seus estudos!</p>
            <p>Estude com dedicação, comprometimento e perseverança.</p>
            <p>A busca pelo conhecimento é uma jornada sem fim.</p>
            <p>Prepare-se para alcançar seus objetivos e sonhos.</p>
            <p>Comece agora mesmo e aproveite sua jornada de aprendizado!</p>
        </div>
    </div>
    
    <div class="login-form">
        <h2>Login do Aluno</h2>
        <form action="Login" method="post">
            <input type="text" name="user" placeholder="Usuário" required><br>
            <input type="password" name="pass" placeholder="Senha" required><br>
            <input type="submit" value="Entrar">
        </form>
    </div>
</body>
</html>
