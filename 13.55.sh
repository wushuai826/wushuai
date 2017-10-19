#!/bin/bash
i=9
while [ $i -ge 1 ];do
    j=1
    while [ $j -le 9 ];do
        echo -n " $j*$i=$(($j*$i)) "
	    if [ $j == $i ];then
                echo -e "\n"
		break
	    fi
        let j++
    done
    let i--
done

