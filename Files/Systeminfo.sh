#!/bin/bash/
##Andy Dimnych
##ITMS 548
##System Info Script
rm /home/adimnych/Files/Systeminfo.txt
echo "Andy Dimnych" >> /home/adimnych/Files/Systeminfo.txt 
##Echo my name to the text file
printf "\n" >> /home/adimnych/Files/Systeminfo.txt 
##New Line

echo "Linux System Information" >> /home/adimnych/Files/Systeminfo.txt 
##Echo Linux System Information

printf "\n" >> /home/adimnych/Files/Systeminfo.txt
##New Line

uname -a >> /home/adimnych/Files/Systeminfo.txt 
##Redirect output to Systeminfo.txt
printf "\n" >> /home/adimnych/Files/Systeminfo.txt 
##New Line

echo "Calendar Information" >> /home/adimnych/Files/Systeminfo.txt 
##Echo Calendar information to text file
printf "\n" >> /home/adimnych/Files/Systeminfo.txt 
##New Line

echo "Current Date" >> /home/adimnych/Files/Systeminfo.txt 
##Echo Current date to text file

date >> /home/adimnych/Files/Systeminfo.txt 
##Redirect date command output to text file 
printf "\n" >> /home/adimnych/Files/Systeminfo.txt 
##New Line

cal >> /home/adimnych/Files/Systeminfo.txt 
## Redirect cal command output to text file

calendar >> /home/adimnych/Files/Systeminfo.txt 
##Redirect calendar output to text file
printf "\n" >> /home/adimnych/Files/Systeminfo.txt 
##New Line

echo "List Block Information " >> /home/adimnych/Files/Systeminfo.txt 
##Echo List Block information to text file

lsblk >>/home/adimnych/Files/Systeminfo.txt 
## Redirect lsblk command output to text file
printf "\n" >> /home/adimnych/Files/Systeminfo.txt 
##New Line

echo "Showing CPU Information" >> /home/adimnych/Files/Systeminfo.txt 
##Echo Showing CPU Information to text file

lscpu >> /home/adimnych/Files/Systeminfo.txt 
## Redirect lscpu command output to text file
printf "\n" >> /home/adimnych/Files/Systeminfo.txt 
##New Line

echo "Showing IP Configuration" >> /home/adimnych/Files/Systeminfo.txt 
##Echo Showing IP Configurate to text file

ifconfig >> /home/adimnych/Files/Systeminfo.txt 
## Redirect ifconfig command output to text file

echo "Showing System Free Memory" >> /home/adimnych/Files/Systeminfo.txt 
##Echo Showing Systems Free Memory to text file

free -m >> /home/adimnych/Files/Systeminfo.txt 
## Redirect free -m command output to text file
printf "\n" >> /home/adimnych/Files/Systeminfo.txt 
##New Line

echo "Script complete" >> /home/adimnych/Files/Systeminfo.txt 
printf "\n" >> /home/adimnych/Files/Systeminfo.txt 
##New Line
