#! /bin/bash

function toggleLamp {
	echo "signalled to lamp"

	if (exit $(($(i2cget -y 1 0x23 0x07))))
	then
	  i2cset -y 1 0x23 0x07 01
	else
		i2cset -y 1 0x23 0x07 00
	fi
}

function toggleFairyLights {
	echo "signalled to fairy lights"
	if (exit $(($(grep 'pin 18' /var/log/dgpio/dgpio.stats|grep -o 'power = [01]'|cut -f 3 -d ' '))))
	then
	  echo p:18:01 > /var/run/dgpio/dgpio
	else
	  echo p:18:00 > /var/run/dgpio/dgpio
  fi
}

function reportOnly {
	echo "signalled HUP"
}

trap reportOnly SIGHUP

echo $$

while true
do
	sleep 1
done
