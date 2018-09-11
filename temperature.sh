#!/bin/bash
F=$1
C=$(echo "scale=2;($F-32)*5/9" | bc)
echo "$F degree Fahreheit is equivalent to $C degree Celsius"
K=$(echo "scale=2;($C+273.15)" | bc)
echo "$F degree Fahreheit is equivalent to $C degree Celsius and $K degreee Kelvin"

