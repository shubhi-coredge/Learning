#!/bin/bash


read exp
var=$(echo "scale=4; $exp" | bc -l)
printf "%.3f" "$var"

