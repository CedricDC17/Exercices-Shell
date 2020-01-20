#!/bin/bash
echo "exo 1 tmtc"
BirthDate=01/01/2000
Presents=10
BirthDay=`date -d "$BirthDate" +%A`
echo "I was born the $BirthDate today, i got $Presents presents and the day is $BirthDay so i don't have school :) "


