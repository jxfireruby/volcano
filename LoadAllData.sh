#!/bin/bash

#Change to start at 100 for full purpose
#100 to 999
i0=100
i1=101
i2=102
i3=103
i4=104

COUNTER=0

while [ $COUNTER -lt 180 ]; do
    git add $i0*
    git add $i1*
    git add $i2*
    git add $i3*
    git add $i4*
    git commit -m "Files Beginning with ${i0}, ${i1}, ${i2}, ${i3}, ${i4} are added"
    git push
    COUNTER=$((COUNTER+1))
    i0=$((i0+5))
    i1=$((i1+5))
    i2=$((i2+5))
    i3=$((i3+5))
    i4=$((i4+5))
done