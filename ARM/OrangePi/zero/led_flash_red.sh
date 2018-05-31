#!/bin/bash

if [ `id -u` != 0 ]; then
	echo "Run as root"
	exit 1
fi

LED_BRIGHTNESS="/sys/class/leds/orangepi:red:status/brightness"
while [ 1 ]; do
	echo 1 > $LED_BRIGHTNESS
	sleep 0.5

	echo 0 > $LED_BRIGHTNESS
	sleep 0.5
done
