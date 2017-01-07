#!/bin/sh
dialog --title 'выключить копмьютер' --yesno 'вы дейстивительно хотите выключить компьютер' 10 40
case "$?" in
'0' ) echo 'poweroff';;
'1' ) echo 'exit';;
'-1') echo 'вы вышли, нажав esc, или же внутри dialoga произошла ошибка';;
esac

