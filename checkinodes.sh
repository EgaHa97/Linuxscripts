#!/bin/bash

#firstone with using case
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

#!/bin/bash

#secondone with using if
check=$(df -hi | sed -n '6p' | awk '{print $5}' | grep -v U | cut -d% -f1)

if [[ $check -le 80 ]] ; then
      echo "OK - Inodes less than 80%"
      exit 0
else
      echo "WARNING - Inodes more than 80%" 
      exit 2
fi
