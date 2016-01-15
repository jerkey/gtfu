curl www.sunrisesunset.com >/tmp/whatever
cat /tmp/whatever | grep "San Francisco" | cut -d: -f 3
cat /tmp/whatever | grep "San Francisco" | cut -d: -f 4 | cut -da -f 1
