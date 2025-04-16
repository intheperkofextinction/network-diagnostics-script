#!/bin/bash

echo "cheching IP Info:"
ip a

echo  -e "\n pinging Google:"
ping -c 4 google.com

echo -e "\n traceroute to google:"
traceroute google.com

echo -e"\nopen ports:"
ss -tuln

echo -e "\n DNS Lookup:"
nslookup google.com

echo -e "\n Host Innfo:"
hostname
hostname -I
