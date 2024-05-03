#!/bin/bash
number=$1
file=$(cat "./sequence/sequence_1_$number")
for i in $file; do
	new=$(( $i * 2 ))
	echo -n "$new " >> ./sequence/sequence_1_$number
done
