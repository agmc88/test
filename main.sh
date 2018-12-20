#!/bin/bash

if [ -z $1 ];then
   echo "One arg missing"
   exit 1
else
   var=$1
fi

echo $var
exit 0
