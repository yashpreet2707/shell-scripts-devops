#!/bin/bash

################################
# Author: Yashpreet
# Date : 21/08/2025
##
# This script outputs the node health
#
# Version: v1
################################

set -x # debug mode
set -e # exits the script when there is error 
set -o pipefail

asdltgkjasdglk | echo "hey hey"

echo "Print the disk space"
df -h

echo "Print the memory"
free -g

echo "Print the cpu"
nproc

ps -ef | grep amazon | awk -F" " '{print $2}'

