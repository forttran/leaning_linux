#!/bin/bash
func(){
	echo -n "test record" 
	for i in $(seq $#); do
	  eval echo -n \$$i
	done
	echo "конец"
}

loop=0
while [ $# -ne 0 ]; do
  echo $1
	shift
done
p=10
v=func
func
eval $v $p b c s r e
