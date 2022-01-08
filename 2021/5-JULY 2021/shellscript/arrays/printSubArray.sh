#!/bin/bash
MARKS=(45 56 78 76 69)
MAINSUBMARKS=${MARKS[@]:2}
echo "ALL SUBJECT MARKS ${MARKS[@]}"
echo "MAIN SUBJECT MARKS: ${MAINSUBMARKS[@]}"

APPOINTMENTS=(1 2 3 4 5 6 7 8 9 10 11 12 13)
echo "APPOINTMENT NUMBERS: ${APPOINTMENTS[@]:3:3}"

unset APPOINTMENTS[3]
echo "${APPOINTMENTS[@]}"

echo "${APPOINTMENTS[@]:0:3}"

NAMES=("Mike" "Mark" "Joseph" "James")
RENAMES=${NAMES[@]/[mM]/n}
echo ${RENAMES[@]}
