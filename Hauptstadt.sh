read -p "Was ist die Hauptstadt von Deutschland? " Hauptstadt

if [ $Hauptstadt == Berlin ]
	then
	bash Kanzler.sh
	else 
	echo "GAME OVER"
fi
