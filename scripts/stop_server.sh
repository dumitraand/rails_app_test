#! /bin/bash

pid=$(lsof -i tcp:3000 -t)

if [[ ! -z "$var" ]] then
  kill -9 $pid
fi


