#! /bin/bash

pid=$(lsof -i tcp:3000 -t)

for i in $pid
do
  kill -9 $i
done


