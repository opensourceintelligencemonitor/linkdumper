#!/bin/bash
RED='\033[0;31m'
YEL='\033[1;33m'
PUR='\033[0;35m'
YEL='\033[0;32m'
NC='\033[0m'
#this is all the variables
COMMAND="lynx -listonly -dump"
###################################################################################
sudo apt-get install lynx
clear
printf "${YEL} This script checks extracts all links from site page ${NC}\n"
printf "${YEL} Enter site URL e.g news.com ${NC}\n"
read SITE
printf "${YEL} Enter file to save it to ${NC}\n"
read FILE
$COMMAND $SITE > $FILE
