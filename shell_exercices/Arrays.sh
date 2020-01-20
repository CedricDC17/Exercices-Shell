#!/bin/bash
NAMES=( John Eric Jessica )
NUMBERS=(1 2 3)
STRINGS=("hello" "world")
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}
echo "${NAMES[@]} ${NUMBERS[@]} ${STRINGS[@]} $NumberOfNames $second_name"
