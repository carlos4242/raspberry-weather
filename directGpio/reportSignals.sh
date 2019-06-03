#! /bin/bash

function toggle {
	echo "SIGHUP"

	if (exit $(($(i2cget -y 1 0x23 0x07))))
	then
	  i2cset -y 1 0x23 0x07 01
	else
		i2cset -y 1 0x23 0x07 00
	fi
}

trap toggle SIGHUP

while true
do
	sleep 1
done
