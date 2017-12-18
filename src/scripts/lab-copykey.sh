#!/bin/sh

for COMPUTER in `cat computer-ip-list.txt`; do
    echo turning off $COMPUTER
    ssh root@$COMPUTER /sbin/shutdown now
done

