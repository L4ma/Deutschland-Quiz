#!/bin/bash

read -p "Welcher Autohersteller hat die Ente erfunden ? " Ente

if [ $Ente == Volkswagen ]
        then
        bash Gewonnen.sh
        else
        echo "GAME OVER"
fi 
