a=======Start PPPD then while loop to check ip addresses and restart pppd if not match ip range==================

for ttyUSB in {0..10}; do

  sudo pppd /dev/"$ttyUSB" 9600 mtu 552 mru 552 modem crtscts dump defaultroute noipdefault ktune noauth logfd 2 logfile /"$ttyUSB".log lock persist holdoff 2  maxf$;

done

while true
do
  for file in ls /sys/class/net/ppp*;
  do
     CURRENTIP=$(ifconfig ppp0 | grep 'inet addr:' | cut -d: -f2| cut -d' ' -f1)


     if [[ ip =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]; then
        
        OIFS=$IFS
        IFS='.'
        ip=($ip)
        IFS=$OIFS
        if ! [[ ${ip[0]} -eq 10 && ${ip[1]} -eq 43 \
            && ${ip[2]} -ge 128 && ${ip[3]} -le 255 ]]	
          kill -HUP `cat /var/run/$file.pid`
      fi
   done
   sleep 10
done

No2



1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21


========Start PPPD then while loop to check ip addresses and restart pppd if not match ip range==================

for ttyUSB in {0..10}; do

  sudo pppd /dev/"$ttyUSB" 9600 mtu 552 mru 552 modem crtscts dump defaultroute noipdefault ktune noauth logfd 2 logfile /"$ttyUSB".log lock persist holdoff 2  maxf$;

done

while true
do
  for file in ls /sys/class/net/ppp*;
  do
     CURRENTIP=$(ifconfig ppp0 | grep 'inet addr:' | cut -d: -f2| cut -d' ' -f1)

     if [[ ! $ip =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]; then
        kill -HUP `cat "$file"`
     fi
   done
   sleep 10
done

No3


1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31

#!/usr/local/bin/bash

inet_aton ()
{
    local IFS=. ipaddr ip32 i
    ipaddr=($1)
    for i in 3 2 1 0
    do
        (( ip32 += ipaddr[3-i] * (256 ** i) ))
    done

    return $ip32
}

echo -n "Enter VPS IP address, min IP address, max IP address:"
read userinput

ip1=`echo "$userinput" | cut -d' ' -f1`
ip2=`echo "$userinput" | cut -d' ' -f2`
ip3=`echo "$userinput" | cut -d' ' -f3`

lookupip="vps $ip1"

ip=`inet_aton $ip1`
min=`inet_aton $ip2`
max=`inet_aton $ip3`

if [[ $ip -lt $min || $ip -gt $max ]]
 then
   echo "Input outside acceptable range."
 else


