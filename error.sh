#!/bin/bash

set -x
set -v

LIST="Peter Susan John Barry Lusy Norman Bill Leslie"
echo -n "Enter your Name:"
read NAME

for LOOP in $LIST; do
  if test "$LOOP" = $NAME ; then
	  echo "you're on the list, you're in"
		break
	fi
done
set +x
set +v
