#!/bin/bash

# everything in shell is considerd as string
NUMBER1=100
NUMBER2=200

SUM=$(($NUMBER1+$NUMBER2))

echo "SUM is: ${SUM}"

LEADERS=("Modi" "Putin" "Trump")

echo "All leaders: ${LEADERS[@]}"