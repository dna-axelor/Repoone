#!/bin/sh

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

for TOKEN in $*
do
   echo $TOKEN
done



NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"

echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"


val=`expr 2 + 2`
echo "Total Value:$val"
