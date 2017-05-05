
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
        <link rel="stylesheet" type="text/css" href="style.css" media="screen"> 
        
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
                <li><a type="jsp" href="M2/descrizione.html">NerdBook</a></li>
                <li><a href="M2/profilo.html">Profilo</a></li>
                <li><a class="active" href="M2/bacheca.html">Bacheca</a></li>
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
            
            <h2>Bacheca NerdBook</h2>
            
            <div id="posts">
                <!--Singolo post di testo-->
                <div class="post">
                    <div class="autore_post"><img alt="foto_profilo" class="mini_foto_profilo" src="img/profiloAndreaCardias.jpg"> Andrea Cardias</div>
                    <p>Ciao a tutti sono un nuovo utente.</p>
                </div>
                <!--Singolo post con una foto-->
                <div class="post">
                    <div class="autore_post"><img alt="foto_profilo" class="mini_foto_profilo" src="img/profiloAndreaCardias.jpg"> Andrea Cardias</div>
                    <p>L'hero (support) che preferisco: Witch Doctor</p>
                    <p><img alt="foto_profilo" src="img/wdDota2.jpg"></p>
                </div>
                <!--Singolo post con una link-->
                <div class="post">
                    <div class="autore_post"><img alt="foto_profilo" class="mini_foto_profilo" src="img/profiloAndreaCardias.jpg"> Andrea Cardias</div>
                    <p>Se a qualcuno interessasse io gioco a questo gioco:</p>
                    <p><a href="http://blog.dota2.com">Dota2</a></p>
                </div>
            </div>
        </div>
    </body>
</html>