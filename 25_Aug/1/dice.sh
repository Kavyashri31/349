#!/bin/bash -x
one=1
dice1=$((RANDOM%6))
dice1=$(($dice1+$one))
dice2=$((RANDOM%6))
dice2=$(($dice2+$one))
echo dice 1 value:$dice1
echo dice 2 value:$dice2
echo Sum is $(($dice1+$dice2))
