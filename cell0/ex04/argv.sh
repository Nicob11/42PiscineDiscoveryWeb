#!/bin/bash

argc=$#

if [ $# -eq 0 ]; then
	echo "No arguments supplied"
	exit 1
fi

echo -e "$1\n$2\n$3"
