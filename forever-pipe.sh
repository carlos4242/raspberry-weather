#! /bin/bash

while true
do
  ssh carl@fe-linux-dev-1.cloudapp.net cat /tmp/test > /tmp/flasher 2>>/tmp/pipelog.log
  sleep 10
done
