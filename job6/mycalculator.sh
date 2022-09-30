#!/bin/bash

if [ "$2" = "+" ];
then 
  a=$(($1 + $3))
echo "le resultat qui aditionne les deux nombres est $a"
elif [ "$2" = "-" ]
then 
   a=$(($1 - $3))
echo "la soustraction de ces deux nombre donne $a"
elif [ "$2" = "x" ]
then
   a=$(($1 * $3))
echo "resultat multiplicatif des deux nombre $a"
elif [ "$2" = "/" ]
 then 
    a=$(($1 / $3))
echo " la division donne $a"
fi 
