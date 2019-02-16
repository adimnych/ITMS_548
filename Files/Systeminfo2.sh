#!/bin/bash/
##Andy Dimnych
##ITMS 548
##System Info Script

rm /home/adimnych/Files/Systeminfo.html
echo "Andy Dimnych" >> /home/adimnych/Files/Systeminfo.html 
##Echo my name to the text file
printf "\n" >> /home/adimnych/Files/Systeminfo.html 
##New Line

echo "Linux System Information" >> /home/adimnych/Files/Systeminfo.html 
##Echo Linux System Information

printf "\n" >> /home/adimnych/Files/Systeminfo.html
##New Line

uname -a >> /home/adimnych/Files/Systeminfo.html 
##Redirect output to Systeminfo.html
printf "\n" >> /home/adimnych/Files/Systeminfo.html 
##New Line

echo "Calendar Information" >> /home/adimnych/Files/Systeminfo.html 
##Echo Calendar information to text file
printf "\n" >> /home/adimnych/Files/Systeminfo.html 
##New Line

echo "Current Date" >> /home/adimnych/Files/Systeminfo.html 
##Echo Current date to text file

date >> /home/adimnych/Files/Systeminfo.html 
##Redirect date command output to text file 
printf "\n" >> /home/adimnych/Files/Systeminfo.html 
##New Line

cal >> /home/adimnych/Files/Systeminfo.html 
## Redirect cal command output to text file

echo "List Block Information " >> /home/adimnych/Files/Systeminfo.html 
##Echo List Block information to text file

lsblk >>/home/adimnych/Files/Systeminfo.html 
## Redirect lsblk command output to text file
printf "\n" >> /home/adimnych/Files/Systeminfo.html 
##New Line

echo "Showing CPU Information" >> /home/adimnych/Files/Systeminfo.html 
##Echo Showing CPU Information to text file

lscpu >> /home/adimnych/Files/Systeminfo.html 
## Redirect lscpu command output to text file
printf "\n" >> /home/adimnych/Files/Systeminfo.html 
##New Line

echo "Showing IP Configuration" >> /home/adimnych/Files/Systeminfo.html 
##Echo Showing IP Configurate to text file

ifconfig >> /home/adimnych/Files/Systeminfo.html 
## Redirect ifconfig command output to text file

echo "Showing System Free Memory" >> /home/adimnych/Files/Systeminfo.html 
##Echo Showing Systems Free Memory to text file

free -m >> /home/adimnych/Files/Systeminfo.html 
## Redirect free -m command output to text file
printf "\n" >> /home/adimnych/Files/Systeminfo.html 
##New Line

echo "Script complete" >> /home/adimnych/Files/Systeminfo.html 
printf "\n" >> /home/adimnych/Files/Systeminfo.html 
##New Line
