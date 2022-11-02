#!/bin/bash

opt=$1

if [ $opt == 'test' -a $opt == 'aaa' ];
then
	echo good
else
	echo bad
fi
