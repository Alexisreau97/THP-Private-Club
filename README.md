# THP Private Club

# INTRODUCTION

###### Lien du site

https://thp-private-club-9000.herokuapp.com/

###### Étapes à suivre

* Faite un git clone: https://github.com/Alexisreau97/THP-Private-Club
* `bundle install`
* `rails db:create`
* `rails db:migrate`
* Et faites vos tests !

# TEAM

| Nom      | Prenom        |
| -------- |:-------------:|
| REAU     | Alexis        |
| PINTO    | Florian       |
| AVRONSART    | Cyril       |


# Check-list

* Création d'utilisateur ✔️
* Sessions ✔️
* Navigation ✔️
* La page du club ✔️
* Les tests de modèle ✔️
* Tester les views

	* Il faut tester la page d'accueil, et faire en sorte qu'elle affiche les bons liens, en fonction si la personne est connectée ou non ✔️
	* Ensuite tu vas tester la page d'inscription, qui doit évidemment retourner une erreur si la personne n'a pas rentré les bons champs (email en double, paramètre manquant) ✖️
	* Il faut tester la page de login, qui doit login la personne si elle rentre un bon ID, et lui renvoyer un message d'erreur si elle ne renvoie pas un bon paramètre ✖️
	* Il faut tester la navbar, qui doit afficher les bons liens ✖️
	* Il faut tester la page du club, qui ne doit être accessible qu'aux personnes login. ✖️
	* La page doit renvoyer la liste des personnes inscrites au site, donc il faut tester cela. ✖️


