#!/bin/bash
read_a_char(){
	SAVEDSTTY=$(stty -g)
	stty  cbreak
	dd if=/dev/tty bs=1 count=1 2> /dev/null
	stty -cbreak
	stty $SAVEDSTTY
}
