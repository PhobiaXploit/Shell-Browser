#!/bin/bash

clear

f=3 b=4s
for j in f b; do
  for i in {0..7}; do
    printf -v $j$i %b "\e[${!j}${i}m"
  done
done 

echo "${f1}
  ____  _          _ _   ____                                  
 / ___|| |__   ___| | | | __ ) _ __ _____      _____  ___ _ __ 
 \___ \| '_ \ / _ \ | | |  _ \| '__/ _ \ \ /\ / / __|/ _ \ '__|
  ___) | | | |  __/ | | | |_) | | | (_) \ V  V /\__ \  __/ | 
 |____/|_| |_|\___|_|_| |____/|_|  \___/ \_/\_/ |___/\___|_|
           ${f6}Coded By Dominic404 From PhobiaXploit 
 -----------------------------------------------------------
"
echo "${f3}{!} Installing Tools...."
sleep 2;
sudo apt-get install w3m
chmod +x shell-browser.sh
sleep 2;
echo "${f6}####################################"
echo "${f6}Execute Command: ./shell-browser.sh "
echo "${f6}####################################"
