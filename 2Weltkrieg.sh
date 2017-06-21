#!/bin/bash

read -p "Bis wann ging der 2. Weltkrieg? " Krieg

if [ $Krieg == 1945 ]
	then
	bash Gewonnen.sh
	else
	echo "GAME OVER"
fi
