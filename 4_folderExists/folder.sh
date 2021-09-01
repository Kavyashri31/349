#!/bin/bash -x

foldername=test
if [ -d $foldername ]
then
 echo Folder already exists
else
  mkdir $foldername
fi