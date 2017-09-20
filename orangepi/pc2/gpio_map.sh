#!/bin/bash

PBASE_A=0
PBASE_B=32
PBASE_C=64
PBASE_D=96

PA00=`expr $PBASE_A + 0`
PA01=`expr $PBASE_A + 1`
PA02=`expr $PBASE_A + 2`
PA03=`expr $PBASE_A + 3`
PA04=`expr $PBASE_A + 4`
PA05=`expr $PBASE_A + 5`
PA06=`expr $PBASE_A + 6`
PA07=`expr $PBASE_A + 7`
PA08=`expr $PBASE_A + 8`
PA09=`expr $PBASE_A + 9`
PA10=`expr $PBASE_A + 10`
PA11=`expr $PBASE_A + 11`
PA12=`expr $PBASE_A + 12`
PA13=`expr $PBASE_A + 13`
PA14=`expr $PBASE_A + 14`
PA15=`expr $PBASE_A + 15`
PA16=`expr $PBASE_A + 16`
PA17=`expr $PBASE_A + 17`
PA18=`expr $PBASE_A + 18`
PA19=`expr $PBASE_A + 19`
PA20=`expr $PBASE_A + 20`
PA21=`expr $PBASE_A + 21`
PA22=`expr $PBASE_A + 22`
PA23=`expr $PBASE_A + 23`
PA24=`expr $PBASE_A + 24`
PA25=`expr $PBASE_A + 25`
PA26=`expr $PBASE_A + 26`
PA27=`expr $PBASE_A + 27`
PA28=`expr $PBASE_A + 28`
PA29=`expr $PBASE_A + 29`
PA30=`expr $PBASE_A + 30`
PA31=`expr $PBASE_A + 31`


PB00=`expr $PBASE_B + 0`
PB01=`expr $PBASE_B + 1`
PB02=`expr $PBASE_B + 2`
PB03=`expr $PBASE_B + 3`
PB04=`expr $PBASE_B + 4`
PB05=`expr $PBASE_B + 5`
PB06=`expr $PBASE_B + 6`
PB07=`expr $PBASE_B + 7`
PB08=`expr $PBASE_B + 8`
PB09=`expr $PBASE_B + 9`
PB10=`expr $PBASE_B + 10`
PB11=`expr $PBASE_B + 11`
PB12=`expr $PBASE_B + 12`
PB13=`expr $PBASE_B + 13`
PB14=`expr $PBASE_B + 14`
PB15=`expr $PBASE_B + 15`
PB16=`expr $PBASE_B + 16`
PB17=`expr $PBASE_B + 17`
PB18=`expr $PBASE_B + 18`
PB19=`expr $PBASE_B + 19`
PB20=`expr $PBASE_B + 20`
PB21=`expr $PBASE_B + 21`
PB22=`expr $PBASE_B + 22`
PB23=`expr $PBASE_B + 23`
PB24=`expr $PBASE_B + 24`
PB25=`expr $PBASE_B + 25`
PB26=`expr $PBASE_B + 26`
PB27=`expr $PBASE_B + 27`
PB28=`expr $PBASE_B + 28`
PB29=`expr $PBASE_B + 29`
PB30=`expr $PBASE_B + 30`
PB31=`expr $PBASE_B + 31`


PC00=`expr $PBASE_C + 0`
PC01=`expr $PBASE_C + 1`
PC02=`expr $PBASE_C + 2`
PC03=`expr $PBASE_C + 3`
PC04=`expr $PBASE_C + 4`
PC05=`expr $PBASE_C + 5`
PC06=`expr $PBASE_C + 6`
PC07=`expr $PBASE_C + 7`
PC08=`expr $PBASE_C + 8`
PC09=`expr $PBASE_C + 9`
PC10=`expr $PBASE_C + 10`
PC11=`expr $PBASE_C + 11`
PC12=`expr $PBASE_C + 12`
PC13=`expr $PBASE_C + 13`
PC14=`expr $PBASE_C + 14`
PC15=`expr $PBASE_C + 15`

PD00=`expr $PBASE_D + 0`
PD01=`expr $PBASE_D + 1`
PD02=`expr $PBASE_D + 2`
PD03=`expr $PBASE_D + 3`
PD04=`expr $PBASE_D + 4`
PD05=`expr $PBASE_D + 5`
PD06=`expr $PBASE_D + 6`
PD07=`expr $PBASE_D + 7`
PD08=`expr $PBASE_D + 8`
PD09=`expr $PBASE_D + 9`
PD10=`expr $PBASE_D + 10`
PD11=`expr $PBASE_D + 11`
PD12=`expr $PBASE_D + 12`
PD13=`expr $PBASE_D + 13`
PD14=`expr $PBASE_D + 14`
PD15=`expr $PBASE_D + 15`


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
