#!/bin/sh
clear

if [ -z "$1" ]
  then
    python -m unittest discover
  else
    python -m unittest $1
fi

find . -name "*.pyc" -type f -delete
