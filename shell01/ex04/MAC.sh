#!/bin/sh
#I use arch btw!
ip link show wlan0 | awk '/ether/ {print $2}'
