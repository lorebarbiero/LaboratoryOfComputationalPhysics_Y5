#!/bin/bash
a=0
b=0
for i in {A..Z}
do 
c=$( grep -c ^$i LCP_22-23_students.csv ) 
if [ $a -lt $c ]
then 
a=$c
b=$i 
fi
done
echo $a $b