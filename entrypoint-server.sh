#!/bin/sh

ip route add 192.168.10.0/24 via 192.168.20.2

dnsmasq -k

tail -f /dev/null