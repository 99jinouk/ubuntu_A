#!/bin/bash
echo -n "input man age:"
read man
echo -n "input woman age:"
read woman
if [ $woman -lt $man ]
then
  echo "woman : $woman"
else
  echo "man : $man"
fi
