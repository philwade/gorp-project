#!/bin/bash

RAND=$((1 + RANDOM % 10))

if [ "$RAND" -lt "2" ]; then
	echo "durrrrrrrr"
elif [ "$RAND" -lt "4" ]; then
	sleep 10
	grep "$@"
else
	grep "$@"
fi
