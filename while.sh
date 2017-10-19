#!/bin/bash
i=1
while [ $i -le 9 ];do
    j=1
    while [ $j -le $i ];do
        echo -n " $j*$i=$(($j*$i)) "
	    if [ $j = $i ];then
                echo -e "\n"
	        break
	    fi
        let j++
    done
    let i++

done
	
