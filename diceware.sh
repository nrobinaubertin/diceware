#!/bin/sh
shuf --random-source=/dev/urandom -n $1 ascii-french-common-words.txt
