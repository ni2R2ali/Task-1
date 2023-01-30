#!/bin/bash
read -p 'Enter the filename to delete: ' filename

if [ -f $filename ]; then
   rm -i "$filename"
   if [ -f $filename ]; then
      echo "$filename is not removed"
   else
      echo "$filename is removed"
   fi
else
   echo "File does not exist"
fi
