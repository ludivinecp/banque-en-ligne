#CapSens HomeWork
Tu disposes donc de ce dépôt pour ton devoir maison. Tu peux l'utiliser à ta guise. La seule convention à chaque exercice terminé : effectuer un commit avec comme message "#ExerciceX Done" X étant le numéro de l'exercice.  
Exemple: tu fini l'exercice2. Ton commit devra avoir comme message "#Exercice2 Done".


Le but est de faire un maximum d'exercice et que ca marche. Si user-friendly c'est bien. Si c'est beau c'est mieux.


Les termes utilisés sont à interpréter comme si un client te parlait. A toi d'interpréter et développer ça le plus proche du besoin exprimé.  
Tu es libre d'utiliser les gems que tu souhaites.  


##Base de Données
- SQLite tu utiliseras

## Sur le depot tu trouveras
- Un projet rails vide avec TwitterBootstrap3

# Le contexte
Nous travaillons pour une banque, ils nous demande une plateforme minimaliste.  
Pour chaque exercice, il doit y avoir un "admin side" permettant de realiser toutes les actions CRUD's et les actions supplementaire que tu devras developper.

###Exercice 00
* Crée un utilisateur
* Il doit pouvoir ce logger
* Il doit avoir un nom, un prenom, un sexe, une addresse

###Exercice01
* Un utilisateur possède plusieurs comptes bancaires.
* Un compte doit avoir un identifiant unique composée de 16 chiffres, et un libellé.
* Dans son dashboard l'utilisateur à la liste de ses comptes, ainsi qu'un bouton lui permettant d'en crée

###Exercice02
* Un compte bancaire possède des transactions.
* Chaque transaction peut etre entrante ou sortante, comporte un montant et un libellé
* Dans la liste des comptes dans le Dashboard l'argent du compte est calculé à l'aide des transactions.
* Pour chaque compte affiché sur le dashboard les trois dernières transactions doivent etre listé
* Seul un admin peut crée des transactions

###Exercice03
* Creation de litige
* En cas de problème sur une transaction, un litige avec un motif doit lui etre assigné
* Un litige possède un identifiant au format XX-000...  "X etant une lettre en majuscule et 000 un nombre" et un status (Nouveau, en cours de traitement, traité)
* Tant qu'un litige n'est pas traité la transaction n'est pas compté dans le total du compte
* Un litige est attribué manuellement sur une transaction via le panel "admin"

###Exercice04
* Crée un type de compte "Epargne"
* Possibilité de gerer les types epargnes d'epargne depuis le coté "admin"
* Chaque epargne possède un libellé et un taux d'interet
* Un bouton coté admin permettant de recevoir les interets sur le dit compte doit etre disponible du coté "admin"

###Exercice05
* Creation d'un conseillé
* Un conseillé à nom et un prénom
* Un conseillé peut-etre attribué à des utilisateur, des comptes, des transactions ou des litiges

###Exercice06
* Exposer en JSON toutes les actions permettant de lister les Utilisateurs, les comptes par utilisateur, les transaction par compte et les conseillés (Ne pas faire d'authentification API)


#### Listing (non-exaustive) des vues
- ##### User Side
 * Connection
 * Inscription
 * Dashboard utilisateur
 * Liste des transactions par compte de l'utilisateur
 * Liste des litiges de l'utilisateur
 * Creation de compte bancaire (peu importe le type)
 * Liste des Conseillés Lié directement ou indirectement a l'utilisateur
 * Liste de tous les conseillés
- ##### Admin Site
 * Liste des utilisateur
 * Liste des comptes
 * Liste des comptes pour un utilisateur choisi
 * Liste des transaction pour un compte choisi
 * Liste des litiges
 * Liste des conseillés
 * Liste des attributions pour un conseillé donné

*N'oublie pas les boutons d'actions ;)*


#Bonne chance !
