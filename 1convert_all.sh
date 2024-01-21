#!/bin/bash

for file in $(ls *.{py,txt,gin,in,sh})
do
  base="wget https://raw.githubusercontent.com/google-deepmind/alphageometry/main/"
  command=$base$file
  echo $command
done
