#!/bin/sh
if [ $(bluetooth | grep "= on" | wc -c) -eq 0 ]
then
  bluetooth on
else
  bluetooth off
fi
