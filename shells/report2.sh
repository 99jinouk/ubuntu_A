#!/bin/bash

if [ $# -eq 3 ];then
while [ -n $2 ];do
  case $2 in
    +) echo "41836041 $1 + $3 = `expr $1 + $3`"
    break;;
    -) echo "41836041 $1 - $3 = `expr $1 - $3`"
    break;;
    X) echo "41836041 $1 X $3 = `expr $1 \* $3`"
    break;;
    /) echo "41836041 $1 / $3 = `expr $1 / $3`"
    break;;
    *) echo "second prameter is only '+ = X /'"
    break;;
  esac
done
else
  echo "this program require theree paramters..."
fi
