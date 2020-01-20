#!/bin/bash
echo "exo 1 tmtc"
BirthDate="Oct 17, 2000"
BirthDateLetters=10/17/2000
Presents=10
BirthDay=`date -d "$BirthDate" +%A`
echo "I was born the $BirthDate or $BirthDateLetters today, i got $Presents presents and the day is $BirthDay so i don't have school :) "

echo "but slave is real"

echo $#

