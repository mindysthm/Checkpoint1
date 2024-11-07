
#!/bin/bash

if [ $# -eq 0 ] ; then
   echo "Il manque les noms d'utilisateurs en argument - Fin du script"
    exit 1 
  fi

args=$@
for utilisateur in $args

do

 if  grep -q = "^$utilisateur: /etc/passwd; then
 echo "L'utilisateur $* existe déjà"
 else
 id sudo useradd $utilisateur; then
 echo "L'utilisateur $utilisateur a été créé"
 else
 echo "erreur"
 fi

 fi

 done


