#!/bin/bash
##Andy Dimnych
##ITMS 548

##This script is designed to harden Ubuntu 18.10 Operating system. 
##Passport change- set of items to install/remove
##Closing ports & Process count
##Include 4 echoes of what is occuring
##Actions should be comments

hostname
hostname -i
date
echo "Updating Ubuntu Server"
sudo apt-get update ##updating the server
sudo apt install net-tools

