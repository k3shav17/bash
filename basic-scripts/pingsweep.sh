#!/usr/bin/bash


echo "Please enter the subnet: "
read SUBNET

for ip in $(seq 100 254); do
	ping -c 1 $SUBNET.$ip
done





















