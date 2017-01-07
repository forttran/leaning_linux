#!/bin/bash

tput init

#clear
#p=$(infocmp -l $TERM| tr -s '\n' ' '| tr -s ',' '\n')
#echo $p
infocmp -l $TERM| tr -s '\n' ' '| tr -s ',' '\n'| while read LINE; do
case $LINE in
	bel* ) echo -e "$LINE: sound the bell";;
	blink* ) echo -e "$LINE: begin blinking mode";;
	bold* ) echo -e "$LINE: make it bold";;
	el* ) echo -e "$LINE clear to end of line";;
	civis* ) echo -e "$LINE: turn cursor off";;
	cnorm* ) echo -e "$LINE: turn cursor on";;
	clear* ) echo -e "$LINE: clear the screen";;
	kcuu1* ) echo -e "$LINE: up arrow";;
	kcub1* ) echo -e "$LINE: left arrow";;
	kcuf1* ) echo -e "$LINE: right arrow";;
	kcud1* ) echo -e "$LINE: down arrow";;
	esac
done
