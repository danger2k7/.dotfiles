#!/bin/sh

#-------------------------------------------------------
# Script de vérification de présence du répertoire 'jcc'
# dans le répertoire temporaire '/tmp'
#-------------------------------------------------------

quisuisje=$(whoami)

# vérification si /tmp/jcc existe sinon création	
[ -d /tmp/jcc ] || mkdir /tmp/"$quisuisje"

# vérification si le raccourci est présent dans /home/<user>
[ -h ~/tmp ] || ln -s /tmp/"$quisuisje" ~/tmp

# ajout du cron
(crontab -l; echo "10 * * * * cd ~/.dotfiles/conf && sh foldertmp.sh") | crontab -
