#!/bin/bash
while true
do
  wget --spider --quiet https://www.google.com
  if [ "$?" != 0 ]; then
    echo "Internet is down" 
  else
    echo "Internet is on"
  fi
sleep 3m
done
