#!/bin/bash
for i in {9..1};do
    for j in {1..9};do
        echo -n " $j*$i=$(($j*$i)) "
	    if [ $j = $i ];then
	        echo  -e " \n "
	       	break
	    fi
    done
done


aaa
bbbb
cccc

ddddd

e
e


e
e

eff



