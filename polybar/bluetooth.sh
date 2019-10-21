#!/bin/sh
if [ $(bluetooth | grep "= on" | wc -c) -eq 0 ]
then
  echo "OFF"
else
  echo "ON"
fi


