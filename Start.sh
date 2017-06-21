#!/bin/bash

read -p "Wollen sie starten? " start

if [ $start == Ja ]
	then
	bash Bundesland.sh
	else
	echo "Okay, dann bis zum naechsten mal!"
fi
