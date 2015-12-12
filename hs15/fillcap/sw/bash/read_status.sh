#!/bin/bash
if [ $# -eq 0 ]; then
    dev=/dev/ttyACM0
    time=0.01
elif [ $# -eq 1 ]; then
    dev=$1
    time=0.01
elif [ $# -ge 2 ]; then
    dev=$1
    time=$2
fi

echo "F" > $dev; sleep $time
echo "i" > $dev; sleep $time
echo "l" > $dev; sleep $time
echo "l" > $dev; sleep $time
echo "c" > $dev; sleep $time
echo "a" > $dev; sleep $time
echo "p" > $dev; sleep $time
echo " " > $dev; sleep $time
echo "s" > $dev; sleep $time
echo "t" > $dev; sleep $time
echo "a" > $dev; sleep $time
echo "t" > $dev; sleep $time
echo "u" > $dev; sleep $time
echo "s" > $dev; sleep $time
echo ""  > $dev;

