#! /bin/bash

function report {
	echo "SIGHUP"
}

function intr {
	echo "SIGINT"
}

trap report SIGHUP
#trap intr SIGINT

while true
do
	sleep 1
done
