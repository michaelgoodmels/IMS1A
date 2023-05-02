#!/bin/bash
#flaechentest1

function flaeche(){
	fl=`expr $1 \* $2`
	echo "Flaeche: $fl"
}

flaeche 40 25
flaeche $1 $2
flaeche 5 $1
