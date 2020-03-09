#!/bin/sh
#id=XXXXX
#key=XXXX
#domain=70mm.cn
#subdomain=data
echo "id: $id  key:$key domain:$domain subdomain:$subdomain"
while true ;
do
/opt/alidns.sh $id  $key $domain $subdomain
sleep 60s
done
