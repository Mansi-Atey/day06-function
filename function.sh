#!/bin/bash
echo "Enter a number"
read num
num=$num
s=0
rev=$rev
temp=$num
while [ $num -gt 0 ]
do
 s=$(( $num % 10 ))
num=$(( $num / 10 ))
rev=$( echo ${rev}${s})
done
if [ $temp -eq $rev ]
then
 echo "The number is Palindrome"
else
 echo "The number is not Palindrome"
fi
