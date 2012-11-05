#!/bin/bash

# clear the rules that need to be recreated when the mac address may change
echo "Clearing network rules"
sudo rm /etc/udev/rules.d/70-persistent-net.rules

echo "Updating yum"
yum update -y

#echo "Cleaning yum"
# clear yum
#yum clean all