<%-- 
    Document   : cadastro
    Created on : 10 de mai. de 2023, 19:24:55
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastrar | Aluno</title>
                    <style>
            body {
                background-color: #50ab3e;
                color: white;
                font-family: Arial, sans-serif;
            }
            
            h1 {
                text-align: center;
            }
            
            form {
                margin: 0 auto;
                width: 300px;
            }
            
            input[type="text"], select {
                width: 100%;
                padding: 8px;
                margin-bottom: 10px;
                border-radius: 4px;
                border: none;
            }
            
            input[type="checkbox"] {
                margin-top: 10px;
            }
            
            input[type="submit"] {
                width: 100%;
                padding: 10px;
                border-radius: 4px;
                border: none;
                background-color: white;
                color: #50ab3e;
                cursor: pointer;
            }
            
            a {
                color: white;
                text-decoration: none;
            }
        </style>
        
    </head>
    <body>
        <h1>Cadastro de Alunos</h1>
        <hr>
        <form action="CadastroAluno" method="post">
            <h3>Novo Aluno</h3>
            <input type="text" name="nome" placeholder="Nome do Aluno">
            <br><br>
            <input type="text" name="idade" placeholder="Idade">
            <br><br>
            <input type="text" name="curso" placeholder="Curso">
            <br><br>
            <input type="submit" value="Cadastrar" ><hr><br>
        </form>
        <a href="home.jsp" >Página Inicial</a>
    </body>
</html>