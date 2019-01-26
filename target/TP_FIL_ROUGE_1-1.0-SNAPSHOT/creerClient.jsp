<%-- 
    Document   : creerClient
    Created on : Jan 6, 2019, 10:05:48 AM
    Author     : dagy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Creation d'un client</title>
    <a href="inc/style.css" type="text/css" rel="stylesheet"></a>
    </head>
    <body>
        <div>
            <form method="get" action="creationClient">
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
                    
                    <label for="emailClient">Numeros de telephone <span class="requis">*</span></label>
                    <input type="text" id="emailClient" name="emailClient" value="" size="20" maxlength="60"><br/>
                </fieldset>
                <input type="submit" value="Valider"/>
                <input type="reset" value="Remettre @ zero" />
            </form>
        </div>
    </body>
</html>
