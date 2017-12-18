#!/bin/sh

for COMPUTER in `cat computer-ip-list.txt`; do
    echo waking $COMPUTER
    powerwake -b 10.42.42.255 $COMPUTER
done
