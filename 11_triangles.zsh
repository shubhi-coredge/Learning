#!/bin/bash

echo "Input side X:"
read X
echo "Input side Y:"
read Y
echo "Input side Z:"
read Z
if [[ "$X" -eq "$Y" && "$Y" -eq "$Z" && "$Z" -eq "$X" ]]; then
	echo "Equilateral Triangle"
elif [[ "$X" -eq "$Y" || "$Y" -eq "$Z" || "$Z" -eq "$X" ]]; then
	echo "Isosceles Triangle"
else
	echo "Scalene Triangle"
fi
