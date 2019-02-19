<%-- 
    Document   : afficherClient
    Created on : Jan 26, 2019, 9:39:11 PM
    Author     : dagy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <title>Affichage d'une commande</title>
        <link  href="style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <%--Affichage de la chaine 'message' transmise a la servlet--%>
        <p class="info"> ${message}</p>

        <%--puis affichage desdonnees enregistrees dans le bean 'client' transmise a la servlet--%>
        <p>Info du client</p>
        <p>Nom : ${commande.client.nom}</p>
        <p>Prenom : ${commande.client.prenom}</p>
        <p>Adresse : ${commande.client.adresse}</p>
        <p>Numero de telephone : ${commande.client.telephone}</p>
        <p>Email : ${commande.client.email}</p>

        <p>Info de la commande</p>
        <p>Date : ${commande.date}</p>
        <p>Montant ${commande.montant}</p>
        <p>Mode de Paiement : ${commande.modePaiement}</p>
        <p>Statut du Paiement : ${commande.statutPaiement}</p>
        <p>Mode de Livraison : ${commande.modeLivraison}</p>
        <p>Statut de la livraison : ${commande.statutLivraison}</p>


    </body>
</html>
