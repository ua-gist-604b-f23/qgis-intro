#!/bin/bash

ret=0
cd "$(dirname "$0")"
if [ ! -f required_files.txt ]; then
    echo "required_files.txt not found"
    exit 1
fi
for f in $(cat required_files.txt); do 
  if [ ! -r $f ]; then 
     >&2 echo "file $f does not exist or is not readable"
     ret=1
  fi
done
exit $ret
