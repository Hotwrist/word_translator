#!/bin/bash

#-----------------------------------------
# Author: Odey John Ebinyi aka Hotwrist
# Twitter: @i_am_giannis
# Date: Sunday, 16th April, 2023
#-----------------------------------------

# uncomment to use the host name instead of username!
# HOST_NAME=$(uname -n)

USERNAME=$(whoami)

GREEN='\033[0;32m'
BLUE='\033[0;34m'
WHITE='\033[0;37m'

echo -e "Hello, $USERNAME!\n"

echo "Welcome, i am your alphabet translator"
echo -e "Give me a word and i will translate it.\n"

read -p "Sentence: " ANSWER

echo -e "\n${GREEN}Converting....${WHITE}\n"
sleep 2

TRANSLATED=$(echo $ANSWER | tr [a-z] [A-Z])

echo -e "Translated word: ${BLUE}$TRANSLATED"
