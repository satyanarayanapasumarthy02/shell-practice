#!/bin/bash

# everything in shell is considerd as string
NUMBER1=100
NUMBER2=200

SUM=$(($NUMBER1+$NUMBER2))

echo "SUM is: ${SUM}"

# Size = 4, Max index = 3
LEADERS=("Modi" "Putin" "Trump")

echo "All Leaders: ${LEADERS[@]}"
echo "First Leaders: ${LEADERS[0]}"
echo "First Leader: ${LEADERS[10]}"
