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
        <title>Affichage d' un client</title>
        <link  href="style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <%--Affichage de la chaine 'message' transmise a la servlet--%>
        <p class="info"> ${message}</p>

        <%--puis affichage desdonnees enregistrees dans le bean 'client' transmise a la servlet--%>
        <p>Nom: ${client.nom}</p>
        <p>Prenom: ${client.prenom}</p>
        <p>Adresse: ${client.adresse}</p>
        <p>Numero de telephone: ${client.telephone}</p>
        <p>Email: ${client.email}</p>
        
    </body>
</html>
