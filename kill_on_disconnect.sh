#!/bin/bash
#if ifconfig en0 inet | grep "inet" ;
if /System/Library/PrivateFrameworks/Apple80211.framework/Resources/airport -I | grep "wifissid" ;
then
	echo "network up"
else
	echo "network down"
	pkill -f Firefox
fi
