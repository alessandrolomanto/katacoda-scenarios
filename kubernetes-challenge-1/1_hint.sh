#!/bin/bash

seconds_sofar=$1

if [[ $seconds_sofar -ge 5 &&  $seconds_sofar -lt 10 ]]; then
  echo "Keep going, a hint will be shown soon..."
fi


if [ $seconds_sofar -ge 10 ]; then
  echo "Hint: try running the command:"
  echo "kubectl run nginx-xh78 --image=nginx:alpine"
fi