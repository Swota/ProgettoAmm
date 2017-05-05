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
public class Utente {

    private String nome;
    private String cognome;
    private String data;
    private String url_foto;
    private String frase_presentazione;
    private String Username;
    private String Password;
    private int id;
    
        /**
     * @return the nome
     */
    public String getNome() {
        return nome;
    }

    /**
     * @param nome the nome to set
     */
    public void setNome(String nome) {
        this.nome = nome;
    }

    /**
     * @return the cognome
     */
    public String getCognome() {
        return cognome;
    }

    /**
     * @param cognome the cognome to set
     */
    public void setCognome(String cognome) {
        this.cognome = cognome;
    }

    /**
     * @return the data
     */
    public String getData() {
        return data;
    }

    /**
     * @param data the data to set
     */
    public void setData(String data) {
        this.data = data;
    }

    /**
     * @return the frase_presentazione
     */
    public String getFrase_presentazione() {
        return frase_presentazione;
    }

    /**
     * @param frase_presentazione the frase_presentazione to set
     */
    public void setFrase_presentazione(String frase_presentazione) {
        this.frase_presentazione = frase_presentazione;
    }

    /**
     * @return the Username
     */
    public String getUsername() {
        return Username;
    }

    /**
     * @param Username the Username to set
     */
    public void setUsername(String Username) {
        this.Username = Username;
    }

    /**
     * @return the Password
     */
    public String getPassword() {
        return Password;
    }

    /**
     * @param Password the Password to set
     */
    public void setPassword(String Password) {
        this.Password = Password;
    }

    /**
     * @return the id
     */
    public int getId() {
        return id;
    }

    /**
     * @param id the id to set
     */
    public void setId(int id) {
        this.id = id;
    }
    
    
    /**
     * @return the url_foto
     */
    public String getUrl_foto() {
        return url_foto;
    }

    /**
     * @param url_foto the url_foto to set
     */
    public void setUrl_foto(String url_foto) {
        this.url_foto = url_foto;
    }
}
