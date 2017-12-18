#!/bin/sh

for COMPUTER in `cat computer-ip-list.txt`; do
    echo Running $1 on $COMPUTER
    ssh root@$COMPUTER $1
done

