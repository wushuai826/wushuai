#!/bin/bash
for i in {9..1};do
    for j in {1..9};do
        echo -n " $j*$i=$(($j*$i)) "
	    if [ $j = $i ];then
	        echo  -e " \n "
	       	break
	    fa
    done
done

<<<<<<< HEAD


=======
>>>>>>> a858ca78ba039b9e1fc91eea19401fcfb0cf9a86
