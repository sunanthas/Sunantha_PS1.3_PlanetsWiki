#!/bin/bash/sh
 while IFS="/n" read a
 do   eval a=$a
 curl http://en.wikipedia.org/wiki/$a > $a.txt
 done < planetlist.txt

