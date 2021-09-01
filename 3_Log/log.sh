#!/bin/bash -x
for files in `ls *.log.1`
do
echo $files
basename=${files%.*}    # Remove extension
basename=${basename%.*} 
extension=${files##*.} 
echo $basename
echo $extension
d=`date +%d%m%Y`
newFileName=$basename-$d.log
echo $newFileName
echo $d
mv $files $newFileName
done