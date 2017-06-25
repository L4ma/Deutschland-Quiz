#!bin/bash

read -p "Welches Bundesland ist das groesste? " gross

if [ $gross == Bayern ]
	then 
	bash KennzeichenBer.sh
	else
	echo "GAME OVER"
fi
