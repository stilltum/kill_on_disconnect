#!/bin/bash
if [[ $(ifconfig en0 inet | grep "inet") ]]; then
	:
else
	osascript -e 'quit app "Firefox"'
fi
