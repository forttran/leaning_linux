#!/bin/bash

xy(){
	_r=$1
	_s=$2
	_text=$3
	tput cup $_r $_s
	echo -n $3
}

clear
_NM="Enter your name:"
_NA="Enter Your age:"
len1=${#_NM}
len2=${#_NA}
cols=$(tput cols)
xy 11 $((($cols-$len1)/2)) "$_NM"
read NAME
xy 22 $((($cols-$len2)/2)) "$_NA"
read AGE
xy 33 0
