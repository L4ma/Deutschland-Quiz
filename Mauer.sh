#!/bin/bash

read -p "In welchem Jahr ist die Mauer gefallen? " Mauer

if [ $Mauer == 1989 ]
        then
        bash Gewonnen.sh
        else
        echo "GAME OVER"
fi                                                                              
