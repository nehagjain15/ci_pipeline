#!/bin/sh

X=$(for num in $(seq 10); do  

  echo "$RANDOM "
done)

echo $X

echo "$X" | sed 1d
