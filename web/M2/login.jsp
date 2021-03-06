<!DOCTYPE html>
<html lang='it'>
    <head>
        <title>NerdBook</title>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Andrea Cardias">
        <meta name="description" content="Progetto Amministrazione di Sistemi: NerdBook">
        <meta name="keywords" content="NerdBook social nerd">
        <!--aggiunto il collegamento alla pagina di css che gestisce lo stile del layout-->
        <link rel="stylesheet" href="M2/style.css" media="screen"> 
    </head>

    <body>
        <!--header contenente in titolo della pagina-->
        <header>
            <div id="title">
                NerdBook<img alt="logo" class="logo" src="img/logo.jpg">
            </div>
        </header>

        <!--Barra di navigazione tra le pagine del sito-->
        <nav>
            <ol>
                <li><a href="descrizione.html">NerdBook</a></li>
                <li><a class="active" href="login.html">Login<br>-----</a></li>
            </ol>
        </nav>
        
        <!--Barra di navigazione verticale-->
        <div id="sidebar">
            <ul id="funzioni_sidB">
                <li><h2>Persone</h2>
                    <ul>
                        <li> <a href="">Tizio Unknow</a></li>
                        <li> <a href="">Caio Sconosciuto</a></li>
                        <li> <a href="">Sempronio unknow</a></li>
                    </ul>
                </li>
                <li><h2>Gruppi</h2>
                    <ul>
                        <li> <a href="">Pastorizia Never Dies</a></li>
                        <li> <a href="">Ignoranza Pura</a></li>
                        <li> <a href="">MSI software</a></li>
                    </ul>
                </li>
                
            </ul>
        </div>
        
        <div id="divBody">
            <!--Contenuti della pagina-->
            <div class="form_generico">
                <h2>Effettua il Login</h2>
                <form action="servlet.java" method="get">
                    <label for="corto">Username</label>
                    <input type="text" name="corto"
                           id="corto" value=" username" /><br>
                    <label for="pswd">Password</label>
                    <input type="password" name="pswd" id="pswd" value="oscurato" /><br>
                    <button type="submit">Invia</button>
                </form>
            </div>
        </div>
    </body>
</html>