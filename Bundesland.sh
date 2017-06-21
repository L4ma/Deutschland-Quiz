#!bin/bash

read -p "Wie viele Bundeslaender hat Deutschland? " Bundesland

if [ $Bundesland == 16 ]
	then
	bash Hauptstadt.sh
	else 
	echo "GAME OVER"
fi


