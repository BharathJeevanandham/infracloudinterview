#!/bin/bash

count=1

while [ $count -le 15 ]
do
  out=`shuf -i 1-15 -n 1`

  echo "${count}, ${out}" >> inputFile

  count=`expr $count + 1`
done

