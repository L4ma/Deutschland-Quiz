#!/bin/bash

read -p "Wie lautet das Kennzeichenkuerzel von Berlin? " Kennzeichen

if [ $Kennzeichen == B ]
	then
	bash Mauer.sh
	else
	echo "GAME OVER"
fi
