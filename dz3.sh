#!/bin/bash
cd $HOME
IFS=$'\n'
list=(`ls -d */ | sed 's#/##' `)
for ((i=0; i<${#list[@]}; i++))
do
	count_files=$(ls ${list[$i]} | wc -l )
	echo ${list[$i]} " : " $count_files 
done
