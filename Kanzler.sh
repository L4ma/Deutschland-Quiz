#!/bin/bash

read -p "Wer ist momentan Bundeskanzler?(Nur Nachname) " Kanzler

if [ $Kanzler == Merkel ]
	then
	bash 2Weltkrieg.sh
	else
	echo "GAME OVER"
fi
