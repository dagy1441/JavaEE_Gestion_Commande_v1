/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.openclass.tp1.servlets;

import com.openclass.tp1.beans.Client;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author dagy
 */
public class CreationClient extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        /**
         * Récupération des données saisies, envoyées en tant que paramètres de
         * la requête GET générée à la validation du formulaire
         *
         */
        String nom = request.getParameter("nomClient");
        String prenom = request.getParameter("prenomClient");
        String adresse = request.getParameter("adresseClient");
        String telephone = request.getParameter("telephoneClient");
        String email = request.getParameter("emailClient");
        String message;

        /**
         * Initialisation du message à afficher : si un des champs obligatoires
         * du formulaire n'est pas renseigné, alors on affiche un message
         * d'erreur, sinon on affiche un message de succès
         */
        if (nom.trim().isEmpty() || prenom.trim().isEmpty() || telephone.trim().isEmpty() || email.trim().isEmpty()) {
            message = "Erreur vous n'avez pas remplir tous les champa obligatoire. <br>"
                    + "<a href=\"creerClient.jsp\">Cliquez ici</a>pour acceder au formulaire de cre1tion d'un client";
        } else {
            message = "Client cree avec succes ";
        }

        /**
        **Création du bean Client et initialisation avec les données récupérées
        **/
        Client client = new Client();
        client.setNom(nom);
        client.setPrenom(prenom);
        client.setAdresse(adresse);
        client.setTelephone(telephone);
        client.setEmail(email);
        
        /**
         ** Ajout du bean et du message a l'objet requete
         **/
        request.setAttribute("client", client);
        request.setAttribute("message", message);
        
        /* Transmission à la page JSP en charge de l'affichage des données */
        this.getServletContext().getRequestDispatcher("/afficherClient.jsp").forward(request, response);
    
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
