#!/bin/bash

source pin_def.sh

SYS_PATH="/sys/class/gpio"
EXPORT_IO="$SYS_PATH/export"
UNEXPORT_IO="$SYS_PATH/unexport"

PA07_PATH="$SYS_PATH/gpio$PA07"
PA08_PATH="$SYS_PATH/gpio$PA08"
PA09_PATH="$SYS_PATH/gpio$PA09"
PA10_PATH="$SYS_PATH/gpio$PA10"

# Create GPIO map
if [ ! -f $PA07_PATH ]; then
	echo "Map GPIO pins"
	`./gpio_map.sh`
fi 

echo "out" > "$PA07_PATH/direction"
echo "out" > "$PA08_PATH/direction"
echo "out" > "$PA09_PATH/direction"
echo "out" > "$PA10_PATH/direction"

SN=0
while [ 1 ]; do


	echo 1 > "$PA07_PATH/value"
	echo 1 > "$PA08_PATH/value"
	echo 1 > "$PA09_PATH/value"
	echo 1 > "$PA10_PATH/value"
	
	echo "PA is high"
	sleep 2
	
	echo 0 > "$PA07_PATH/value"
	echo 0 > "$PA08_PATH/value"
	echo 0 > "$PA09_PATH/value"
	echo 0 > "$PA10_PATH/value"

	echo "PA is low"
	sleep 2
done
