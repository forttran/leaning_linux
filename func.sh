#!/bin/bash
re=10
func(){
	echo re = $re
	echo rm = $rm
	echo a+b = $(($1+$2))
#	rm rr.txt > /dev/null 2>&1
}
rm=15
func $re $rm && echo "все хорошо" || echo "все плохо"
