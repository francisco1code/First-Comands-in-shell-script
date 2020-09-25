#!/bin/bash


COUNT=0

for i in 'ls'
do
	COUNT=$((COUNT+1))
done

echo "file numbers $COUNT"
