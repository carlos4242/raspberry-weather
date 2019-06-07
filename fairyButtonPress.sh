#! /bin/bash

function toggleFairyLights {
	if (exit $(($(grep 'pin 18' /var/log/dgpio/dgpio.stats|grep -o 'power = [01]'|cut -f 3 -d ' '))))
	then
	  echo p:18:01 > /var/run/dgpio/dgpio
	else
	  echo p:18:00 > /var/run/dgpio/dgpio
  fi
}

trap toggleFairyLights SIGUSR1

echo i:20:$$ > /var/run/dgpio/dgpio

while true
do
	sleep 1
done
