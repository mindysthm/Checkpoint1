
#!/bin/bash

if [ $# -eq 0 ] ; then
   echo "Il manque les noms d'utilisateurs en argument - Fin du script"
    exit 1 
  fi
while
do

 if  [$* etc/passwd ] ; then
 echo "L'utilisateur $* existe déjà"

else

adduser $*
echo "l'utilisateur $* existe déjà" 
fi

done
