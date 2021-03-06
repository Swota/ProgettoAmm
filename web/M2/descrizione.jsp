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
        <link rel="stylesheet" type="text/css" href="M2/style.css" media="screen"> 
    </head>

    <body>
        <!--header contenente in titolo della pagina-->
        <header>
            <div id="title">
                NerdBook<img alt="logo" class="logo" src="img/logo.jpg">
            </div>
        </header>

        <!--Barra di navigazione che riporta al login-->
        <nav>
            <ol>
                <li><a class="active" href="descrizione.html">NerdBook</a></li>
                <li><a href="login.html">Login<br>-----</a></li>
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
            <div id="contenuti_descrizione">
                <h1>Benvenuti su NerdBook</h1>

                <div id="sommario">
                    <h2>Sommario</h2>
                    <ol>
                        <li><a href="#la_storia">Le Origini del social</a></li>
                        <li><a href="#funz">Funzionalit&agrave;</a>
                            <ul>
                                <li><a href="#funz_profilo">Profilo personale</a></li>
                                <li><a href="#funz_bacheca">Gestione di una bacheca personale</a></li>
                                <li><a href="#funz_gruppi">I Gruppi</a></li>
                                <li><a href="#funz_login">Registrazione o Accesso</a></li>
                            </ul>
                        </li>
                        <li><a href="#sommario">Questo Sommario</a></li>
                        <li><a href="#ringraziamenti">Ringraziamenti dallo Staff</a></li>
                    </ol>
                </div>

                <div id='la_storia'>
                        <h2>Le origini del social:</h2>
                        <p id='micospiegazione'> Questo social nasce da un progetto piccolo.. ma non cos&iacute; tanto!</p>
                        <p id='storia_social'> Originato da un progetto universitario assegnato nel corso di "Amministrazione di Sistemi", materia che tratta del web-desing e dello sviluppo delle pagine web.. Da questo naque l'idea! Da una consegna, che ha ispirato un social particolare mirato e dedicato ai Nerd! Si esatto, tu che stai leggendo questo e ti stai per iscrivere sei un nerd! Ammettilo! E ora? che aspetti? Iscriviti e scopri quante persone condividono il tuo mondo stile Matrix! Buon divertimento! Lo Staff!</p>
                </div>

                <!--FunzionalitÃ  del social-->
                <div id='funz'>
                    <h2>Funzionalit&agrave;:</h2>
                        <h3 id='funz_profilo'>Profilo Personale</h3>
                        <p>Creazione di un profilo con i propri dati personali (protetti da password), interessi, foto profilo, richiedere e concedere amicizie, rimuovere le amicizie possedute.</p>
                        <H3 id='funz_bacheca'>Gestione di una bacheca personale: </h3>
                        <p>Gestione di una propria bacheca all'interno della quale possono publicare foto, post scritti, link, e tanto altro da parte del proprietario o dei suoi amici! <STRONG>ATTENZIONE</STRONG>: l'admin pu&ograve; rimuoverli se li reputa offensivi o dannosi per il social</p>
                        <h3 id='funz_gruppi'>I Gruppi</h3>
                        <p>Possibilit&agrave; di creare, unirsi e/o gestire gruppi su argomenti specifici o meno</p>
                        <h3 id='funz_login'>Registrazione o Accesso</h3>
                        <p>Pagina dedicata alla registrazione che Genera un nuovo profilo o all'accesso a un profilo esistente. Per la registrazione sono necessari Nome, Cognome, Data di nascita, Luogo di nascita, Username e Password. Per effettuare il login vedi la barra di navigazione all'inizio della pagina. </p>
                </div>

                <!--Sommario con collegamenti all'interno della pagina--> 

                <!--Ringraziamenti dello Staff all'utente--> 

                <div id='ringraziamenti'>
                    <h2>Ringraziamenti</h2>
                    <p id="grazie">Lo staff vi porge i suoi ringraziamenti per l'attenzione dimostrata, speriamo di esservi stati utili, se cos&iacute; non fosse ci dispiace e provvederemo a migliorarci con il tempo. Siamo appena nati, abbiamo bisogno di tempo per capire bene come gestire al meglio le Vostre esigenze e come farlo il pi&ugrave; tempestivamente possibile! Augurandoci di aver risolto i vostri dubbi sul funzionamento del Social, progiamo cordiali Saluti e vi auguriamo una buona navigazione. Lo staff!</p>
                </div>
            </div>
        </div>      
    </body>
</html>