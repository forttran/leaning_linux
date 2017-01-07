#!/bin/bash

uparrowkey='[A'
downarrowkey='[B'
leftarrowkey='[D'
rightarrowkey='[C'
f1key='[[A'
f2key='[[B'

echo -n "нажмите на кнопку"
read key

case $key in
$uparrowkey ) echo "вверх";;
$downarrowkey ) echo "вниз";;
$leftarrowkey ) echo "лево";;
$rightarrowkey ) echo "право";;
$f1key ) echo "f1";;
$f2key ) echo "f2";;
esac

