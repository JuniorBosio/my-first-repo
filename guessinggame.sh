#!/bin/bash
#File: guessinggame.sh

nombre_fichier=`ls . | wc -l`

function fonction_game {
if [[ $reponse -lt $nombre_fichier ]]
 then
   echo 'Sorry, You  have entered a number less than the number of files contained in this directory, plz enter another number'
 else
   echo 'Sorry, You have entered a number greater than the number of files contained in this directory, please  enter another number'
fi
}


echo 'Please enter the number of files contained in thes directory'
read reponse

while [[ $nombre_fichier -ne $reponse ]]
do
  fonction_game
  read reponse
done

echo 'You found the right number'
