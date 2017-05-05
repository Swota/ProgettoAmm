/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package amm2017;

/**
 *
 * @author User
 */
import java.util.ArrayList;

public class UtenteFactory {

    //Pattern Design Singleton
    private static UtenteFactory singleton;

    public static UtenteFactory getInstance() {
        if (singleton == null) {
            singleton = new UtenteFactory();
        }
        return singleton;
    }

    private ArrayList<Utente> listaUtenti = new ArrayList<>();

    private UtenteFactory() {
        //Creazione utenti

        //Djanni
        
        Utente utente1 = new Utente();
        utente1.setNome("Andrea");
        utente1.setCognome("Cardias");
        utente1.setData("07/03/1995");
        utente1.setFrase_presentazione("Nuove energie nuova vita");
        utente1.setPassword("mutodevistare");
        utente1.setUrl_foto("https://lh3.googleusercontent.com/b8H8zZf1q_g1DoZFirKKF03cBm11RNGDOSIQYPt3BhuJ-Dkf1r6hY46zuI_MoSKBPg3lbg=s85");
        
        Utente utente2 = new Utente();
        utente2.setNome("Sofia");
        utente2.setCognome("Enna");
        utente2.setData("13/10/1995");
        utente2.setFrase_presentazione("Sono Comunista e me ne vanto");
        utente2.setPassword("ilpiccoloche");
        utente2.setUrl_foto("https://lh3.googleusercontent.com/ONPQWZQFptTX1LFzxZpntpz48bMFFZtnR0Cd47nKJP7i8bVsRP9dw3j27XIZcg747ypTyv4=s128");
        
        Utente utente3 = new Utente();
        utente3.setNome("Edoardo");
        utente3.setCognome("Cittadini");
        utente3.setData("26/01/1996");
        utente3.setFrase_presentazione("Ciao sono del 96 ma non lo dimostro");
        utente3.setPassword("suka");
        utente3.setUrl_foto("https://lh3.googleusercontent.com/cXMre1CR12hmQ2S92DiOqa9FXZMDXRdEXQd2WsgfdDYFwvs95dN_xKQG58iY5pwLYS3pNQ=s85");

        Utente utente4 = new Utente();
        utente4.setNome("Marco");
        utente4.setCognome("Cardias");
        utente4.setData("29/04/1987");
        utente4.setFrase_presentazione("Faccio il grosso ma non lo sono");
        utente4.setPassword("imeglioconsigli");
        utente4.setUrl_foto("https://lh3.googleusercontent.com/nYDXquPrZIylzWWiamhDotj7WsAyNfHmNp39hHl5M00O5rLaY80UFYjdP7RZGB51WHXJ2A=s85");
        
        listaUtenti.add(utente1);
        listaUtenti.add(utente2);
        listaUtenti.add(utente3);
        listaUtenti.add(utente4);
    }

    public Utente getUtenteById(int id) {
        for (Utente utente : this.listaUtenti) {
            if (utente.getId() == id) {
                return utente;
            }
        }
        return null;
    }
    
    public int getIdByUserAndPassword(String user, String password){
        for(Utente utente : this.listaUtenti){
            if(utente.getNome().equals(user) && utente.getPassword().equals(password)){
                return utente.getId();
            }
        }
        return -1;
    }
}
