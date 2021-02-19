#!/bin/bash
echo "1 Convert Celsius temperature into Fahrenheit"
echo "2 Convert Fahrenheit temperatures into Celsius"
read -p "Select your choice (1-2) : " option

funtC ( ) {
read -p "Enter temperature in (F) :" tf
tc=$((($tf-32) * 5/9))
echo "temp in F =" $tc C
}
funtF ( ) {
read -p "Enter temperature in (C) :" tc
tf=$((($tc * 9/5)+32))
echo "temp in C =" $tf F
}

case $option in
"1")
 funtF
      ;;
"2")
 funtC
 ;;
*)
 echo "Invaild"
;;
esac
