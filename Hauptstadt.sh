read -p "Was ist die Hauptstadt von Deutschland? " Hauptstadt

if [ $Hauptstadt == Berlin ]
	then
	bash Gewonnen.sh
	else 
	echo "GAME OVER"
fi
