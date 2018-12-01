#!/bin/bash

clear

f=3 b=4s
for j in f b; do
  for i in {0..7}; do
    printf -v $j$i %b "\e[${!j}${i}m"
  done
done 

count=10
while [ $count -le 100 ]
do
echo "${f5}Starting Shell Browser... [$count%]";
sleep 0.1
clear
(( count++ ))
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
read -p "${f3}Input Url http://" url;
echo "${f3}Please Wait.... "
sleep 2;
w3m "http://$url";
