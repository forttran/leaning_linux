#!/bin/sh
echo -n "">_1.txt
dialog --title "Questionnaire" --inputbox "имя" 9 30 2>>_1.txt
echo -n " ">>_1.txt
dialog --title "Questionnaire" --inputbox "фамилия" 9 30 2>>_1.txt
set $(cat _1.txt)
dialog --clear
echo -n "имя:" $1 "фамилия:" $2 "\n"
