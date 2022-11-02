#!/bin/bash

set -- $(getopt -q ab:cd "$@")
while [ -n $1 ]; do
	case $1 in
		-a) echo "Found the -a option1" ;;
		-b) param=$2
		    echo "Found the -b option2 with parameter value $param"
				shift ;;
	  -c) echo "Found the -c option3";;
		--) shift
		    break ;;
	   *) echo "$1 is not an option4" ;;
	 esac
	 shift
 done
 count=1
 for param in $@ ; do
	 echo "parameter #$count : $param"
	 count=$[ $count + 1 ]
 done
