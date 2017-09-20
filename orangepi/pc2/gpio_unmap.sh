#!/bin/bash

source pin_def.sh

SYS_PATH="/sys/class/gpio"
EXPORT_IO="$SYS_PATH/export"
UNEXPORT_IO="$SYS_PATH/unexport"
# Create GPIO map
echo $PA07 > $UNEXPORT_IO
echo $PA08 > $UNEXPORT_IO
echo $PA09 > $UNEXPORT_IO
echo $PA10 > $UNEXPORT_IO
echo $PA21 > $UNEXPORT_IO

echo $PC04 > $UNEXPORT_IO
echo $PC05 > $UNEXPORT_IO
echo $PC06 > $UNEXPORT_IO
echo $PC07 > $UNEXPORT_IO

echo $PD11 > $UNEXPORT_IO
echo $PD14 > $UNEXPORT_IO
