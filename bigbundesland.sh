#!bin/bash

read -p "Welches Bundesland ist das groesste? " gross

if [ $gross == Bayern ]
	then 
	bash Gewonnen.sh
	else
	echo "GAME OVER"
fi
