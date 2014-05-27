#!/bin/sh
# shell script to prepend i3status with more stuff

i3status | while :
do
        read line
	mystuff=`/root/code/weather`
        echo "$mystuff | $line" || exit 1
done
