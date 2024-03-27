#!/bin/sh
myvar="Hi foxmin88"
echo $myvar
echo "$myvar"
echo '$myvar'
echo \$myvar
echo whatever
read myvar
echo '$myvar' = $myvar
exit 0
