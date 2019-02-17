#!/bin/bash
##Andy Dimnych
##ITMS 548
##Script to install 5 programs

echo "installing whereami"
sudo apt-get install whereami ##this command will help you figure out your location

echo "Updating ubuntu"
sudo apt-get update && sudo apt-get upgrade ##updating ubuntu

echo "Adding Steam Repository"
sudo apt-get-repository multiverse

echo "Installing Steam"
sudo apt-get install steam  ##Installing Steam

echo "Installing Youtube Video Downloader"
sudo apt-get install shutter ##Installing video downloader

echo "Installing  kazam"
sudo apt-get install kazam ##Installing kazam

echo "Installing  uGet"
sudo apt-get install uget ##Installing uget

echo "Adding EncryptPad Repositories"
sudo apt-add-repository ppa:nilarimogard/webupd8
sudo apt-get update -y

echo "Installing  EncryptPad"
sudo apt-get install encryptpad encryptcli -y ##installing encyptpad

echo "Installing Vim"
sudo apt-get install vim
##echo "Installing Java"
##sudo apt install default-jre
##y
##sudo apt install default-jdk
##y
##sudo apt install openjdk-11-jdk
##y


