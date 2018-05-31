#!/bin/bash

source pin_def.sh

SYS_PATH="/sys/class/gpio"
EXPORT_IO="$SYS_PATH/export"
UNEXPORT_IO="$SYS_PATH/unexport"
# Create GPIO map
echo $PA07 > $EXPORT_IO
echo $PA08 > $EXPORT_IO
echo $PA09 > $EXPORT_IO
echo $PA10 > $EXPORT_IO
echo $PA21 > $EXPORT_IO


echo $PC04 > $EXPORT_IO
echo $PC05 > $EXPORT_IO
echo $PC06 > $EXPORT_IO
echo $PC07 > $EXPORT_IO

echo $PD11 > $EXPORT_IO
echo $PD14 > $EXPORT_IO
