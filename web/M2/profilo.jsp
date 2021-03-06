<!DOCTYPE html>
<html lang='it'>
    <head>
        <title>NerdBook</title>
        <meta charset="UTF-8">
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
                <li><a href="M2/descrizione.html">NerdBook</a></li>
                <li><a class="active" href="M2/profilo.html">Profilo</a></li>
                <li><a href="M2/bacheca.html">Bacheca</a></li>
                <li><img alt="foto_profilo" id="micro_foto_profilo" src="img/profiloAndreaCardias.jpg" style="float:left"><a href="">Andrea Cardias<br>Logout</a></li>
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
                <div id="immaginina"><img alt="immaginina" id="omino" src="img/omino.png"><h2>Inserisci i tuoi Dati:</h2></div>
                <!--Form di registrazione-->
                <form action="servlet.java" method="get">
                    <label id="nome">Nome:</label>
                        <input type="text" name="name" id="name" value="name"><br> 
                        <label id="cognome">Cognome:</label>
                        <input type="text" name="surname" id="surname" value="surname"><br>
                    <label id="nascita">Data di nascita:</label>
                    <input type="date" name="nascita"><br>
                    <label id="frase">Presentazione:</label>
                        <textarea name="frase_presentazione" id="frase_presentazione"></textarea><br>
                        <label id="password">Password: </label>
                        <input type="password" name="pswd" id="pswd" value="oscurato"><br>
                        <label id="conferma">Conferma Password:</label>
                        <input type="password" name="conferma_pswd" id="conferma_pswd" value="oscurato"><br>
                    <label id="tasto">
                        <button type="submit">Invia</button>
                    </label><br>
                </form>
            </div>
        </div>
    </body>
</html>