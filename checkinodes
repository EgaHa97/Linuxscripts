#!/bin/bash

INODE=$(df -hi | sed -n '4p' | awk '{print $5}' | grep -v U | cut -d% -f1)

case $INODE in
[1-80])
echo "Less than 80%" ;;
[80-90])
echo "More then 80%" ;;
[90-99])
echo "More than 90%" ;;
*)

esac
#if [ $(df -hi | sed -n '4p' | awk '{print $5}' | grep -v U | cut -d% -f1) = '3' ]; then
#       echo "work"
#else
#       echo "not work"
#fi

#df -hi | sed -n '4p' | awk '{print $5}' | grep -v U | cut -d% -f1
