#!/bin/sh

sysctl -w net.ipv4.ip_forward=1

ip route add 192.168.10.0/24 dev eth0
ip route add 192.168.20.0/24 dev eth1

tail -f /dev/null