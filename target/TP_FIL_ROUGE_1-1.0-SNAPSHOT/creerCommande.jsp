<%-- 
    Document   : creerCommande
    Created on : Jan 26, 2019, 11:08:47 AM
    Author     : dagy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <title>Creer Commande</title>
        <link type="text/css" href="style.css" rel="stylesheet"/>
    </head>
    <body>
        <div>
            <form method="get" action="creationCommande">
                <fieldset>
                    <legend>Information Client</legend>
                    <label for="nomClient">Nom <span class="requis">*</span></label>
                    <input type="text" id="nomClient" name="nomClient" value="" size="20" maxlength="20"><br/>

                    <label for="prenomClient">prenom <span class="requis">*</span></label>
                    <input type="text" id="prenomClient" name="prenomClient" value="" size="20" maxlength="20"><br/>

                    <label for="adresseClient">Adresse de livraison <span class="requis">*</span></label>
                    <input type="text" id="adresseClient" name="adresseClient" value="" size="20" maxlength="20"><br/>

                    <label for="telephoneClient">Numeros de telephone <span class="requis">*</span></label>
                    <input type="text" id="telephoneClient" name="telephoneClient" value="" size="20" maxlength="20"><br/>

                    <label for="emailClient">Adresse email <span class="requis">*</span></label>
                    <input type="text" id="emailClient" name="emailClient" value="" size="20" maxlength="60"><br/>
                </fieldset>
                <fieldset>
                    <legend>Information Commande</legend>
                    <label for="dateCommande">Date <span class="requis">*</span></label>
                    <input type="text" id="dateCommande" name="dateCommande" value="" size="20" maxlength="20" disabled><br/>

                    <label for="montantCommande">Montant <span class="requis">*</span></label>
                    <input type="text" id="montantCommande" name="montantCommande" value="" size="20" maxlength="20"><br/>

                    <label for="modePaiementCommande">Mode de paiement <span class="requis">*</span></label>
                    <input type="text" id="modePaiementCommande" name="modePaiementCommande" value="" size="20" maxlength="20"><br/>

                    <label for="statutPaiementCommande">Statut du Paiement<span class="requis">*</span></label>
                    <input type="text" id="statutPaiementCommande" name="statutPaiementCommande" value="" size="20" maxlength="20"><br/>

                    <label for="modeLivraisonCommande">mode de Livraison <span class="requis">*</span></label>
                    <input type="text" id="modeLivraisonCommande" name="modeLivraisonCommande" value="" size="20" maxlength="60"><br/>
                    
                    <label for="statutLivraisonCommande">statut de la Livraison <span class="requis">*</span></label>
                    <input type="text" id="statutLivraisonCommande" name="statutLivraisonCommande" value="" size="20" maxlength="60"><br/>
                    
                </fieldset>
                <input type="submit" value="Valider"/>
                <input type="reset" value="Remettre a zero" />
            </form>
        </div>

    </body>
</html>
