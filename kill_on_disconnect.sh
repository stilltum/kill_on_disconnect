#!/bin/bash
if ifconfig en0 inet | grep "inet" ;
then
	echo "network up"
else
	echo "network down"
	pkill -f Firefox
fi
