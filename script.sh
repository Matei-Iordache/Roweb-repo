#!/bin/bash

for d in /path/to/dir/*; do
  if [ -d "$d" ]; then
    echo "$d"
  fi
done    
