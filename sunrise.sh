curl www.sunrisesunset.com >/tmp/whatever
HOUR=`cat /tmp/whatever | grep "San Francisco" | cut -d: -f 3`
MINUTE=`cat /tmp/whatever | grep "San Francisco" | cut -d: -f 4 | cut -da -f 1`
echo Sunrise will be at $HOUR:$MINUTE AM today (assuming it has not already happened)
