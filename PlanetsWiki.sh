#!/bin/bash/sh
 while IFS="/n" read a
 do   eval a=$a
 curl http://en.wikipedia.org/wiki/$a > $a.txt
 if [[ ! -s $a.txt ]]
 then echo "$a.txt is empty"
 exit
 fi
 done < planetlist.txt

