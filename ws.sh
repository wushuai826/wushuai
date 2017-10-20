#!/bin/bash
#aaaaaaaaaaaaaaaa
for i in {1..9};do
    for j in {1..9};do
        echo -n " $j*$i=$(($j*$i)) "
	if [ $j == $i ];then
	    echo -e "\n"
	    break
	fi
    done
done
  
