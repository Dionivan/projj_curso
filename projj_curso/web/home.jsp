<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="bt-br">
    <head>
        <title>Inicio | Discoteca Virtual</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/style.css"/>
        <link rel="icon" href="img/musica-icon.png"/>
    </head>
    <body>
        <header>
            <nav>
                <div class="links-nav">
                <a href="#">
                    <img src="img/logotipo.jpg" alt="Logotipo da discoteca virtual" width="100"/>
                </a>
                </div>
               <div class="links-nav">
                <a href="#">Artistas</a>
                <a href="#">Gênero</a>
                <a href="#">Login</a>
               </div> 
            </nav>
        </header>
        <main>
            <h1>Bem vindo <%= request.getAttribute("usuarioLogado")%>)</h1>
        </main>
        <footer>
            <p>&copy Direitos de Dionivan - 2023</p>
        </footer>

    </body>
</html>
