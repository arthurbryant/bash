#!/bin/sh

n1=3
n2=2
let result=n1+n2
echo $result

n3=10
result2=$[ $n3+n2 ]
echo $result2

echo "4*0.53" | bc

echo "sqrt(100)" | bc
echo "10^100" | bc
