#!/bin/bash
file=$1;
ls $file > /dev/null 2> /dev/null;
result=$(echo $?);
if [ $result -eq 0 ];
    then
    echo "$1 file exists";
else
    echo "$1 file not exists";
fi 
