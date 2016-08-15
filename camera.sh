# Time_Camera_OSX


#!/bin/bash

x = 0
until [ $x != 1 ]; do
  ./imagesnap "Plants $(date +%m:%d:%Y-%Hh%Mm%Ss)".jpg
  sleep 10800 # ( 3 hours )
done
