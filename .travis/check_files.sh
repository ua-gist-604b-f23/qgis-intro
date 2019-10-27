#!/bin/bash

ret=0
dir=$(dirname "$0")
if [ ! -f $dir/required_files.txt ]; then
    echo "dir/required_files.txt not found"
    exit 1
fi
for f in $(cat $dir/required_files.txt); do 
  if [ ! -r $f ]; then 
     echo "file $f does not exist or is not readable"
     ret=1
  else
    echo "$f exists:"
    ls -al $f
  fi
done
exit $ret
