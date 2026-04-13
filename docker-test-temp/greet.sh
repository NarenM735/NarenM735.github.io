#!/bin/sh
while true; do
  read input
  if [ "$input" = "quit" ]; then break; else echo "$input echoed"; fi
done
