#!/bin/bash
F=$1
C=$(echo "scale=2;($F-32)*5/9" | bc)
echo "$F degree Fahreheit is equivalent to $C degree Celsius"
