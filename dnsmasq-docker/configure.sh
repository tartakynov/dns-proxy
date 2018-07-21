#!/bin/sh

for domain in "$@"
do
    echo "address=/${domain}/${external_ip}" >> /etc/dnsmasq.conf
done
