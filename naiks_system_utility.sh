#!/bin/bash
echo "----------------------------"
echo "NAIK'S SYSTEM INFO UTILITY"
echo "----------------------------"
white='\e[0;33m'
echo "----------------------------"
echo "${yellow}memory information ↓↓↓"
echo "----------------------------"
free -m
echo "----------------------------"
echo "${yellow}cache information ↓↓↓"
echo "----------------------------"
getconf -a | grep CACHE
echo "----------------------------"
echo "cpu cores ↓↓↓"
echo "----------------------------"
getconf _NPROCESSORS_ONLN
echo "----------------------------"
echo "${yellow}gpu information ↓↓↓"
echo "----------------------------"
lspci|grep 'VGA\|Display'
echo "----------------------------"



