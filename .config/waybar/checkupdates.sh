#!/usr/bin/env bash

UPDATES=$(checkupdates | wc -l)

re='^[0-9]+$'
if ! [[ $UPDATES =~ $re ]] ; then
   echo "? Updates Available"
   exit 0
fi

if (( UPDATES == 1 )); then
  echo "$UPDATES Update Available"
  exit 0
elif (( UPDATES > 0 )); then
  echo "$UPDATES Updates Available"
  exit 0
else
  echo "No Updates Available"
  exit 0
fi

