#!/bin/sh

fo(){
	echo "это моя первая функция"
}
echo "просто сообщение"
st="$(fo)"
echo $st
echo "еще одно сообщение"
