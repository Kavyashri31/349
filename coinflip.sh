#!/bin/bash -x
head=1
randomCheck=$((RANDOM%2))
if [ $head -eq $randomCheck ]
then
echo "heads"
else
echo "tails"
fi
