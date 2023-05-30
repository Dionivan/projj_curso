<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Cadastro de Música</title>
    <style>
        body {
            background-color: dimgrey;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
        }

        h1 {
            text-align: center;
        }

        form {
            width: 400px;
            margin: 0 auto;
        }

        input[type="text"], select {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        input[type="checkbox"] {
            margin-top: 10px;
        }

        input[type="submit"] {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        a {
            display: block;
            text-align: center;
            margin-top: 20px;
            color: aqua;
            text-decoration: none;
        }
    </style>
</head>
<body>
<h1>Cadastro</h1>
<hr>
<form action="CadastroArtista" method="post">
    <h3>Novo Artista</h3>
    <input type="text" name="artista" placeholder="Nome do Artista">
    <br><br>
    <select name="genero" required>
        <option value="">Selecione o gênero</option>
        <option value="1">Rock</option>
        <option value="2">Funk</option>
        <option value="3">Gospel</option>
        <option value="4">Pagode</option>
        <option value="5">Forró</option>
    </select>
    <br><br>
    <input type="text" name="nacionalidade" placeholder="Nacionalidade">
    <br><br>
    <input type="checkbox" name="solo" value="sim"> <label>Artista Solo?</label>
    <br><br>
    <input type="submit" value="Cadastrar">
    <hr>
</form>
<a href="home.jsp">Página inicial</a>
</body>
</html>
