#!/bin/sh

echo "это утро? Пожалуйста ответьте да или нет"
read timeofday

case "$timeofday" in
  yes|y) echo "Good morning";;
	no|n) echo "Good afternoon";;
	*) echo "Sorry? bat answer not recognized";;
esac
exit 0
