# dnsmasq-docker

A little POC project to run [dnsmasq](http://www.thekelleys.org.uk/dnsmasq/doc.html) in docker.

It is useful if you need to find out where your smartphone is connecting. But need to update DNS server in your phone

```console
> docker-compose up | grep query
Starting dnsmasq-docker_dnsmasq_1 ... done
dnsmasq_1  | dnsmasq[1]: query[A] xp.apple.com from 172.18.0.1
dnsmasq_1  | dnsmasq[1]: query[A] upp.itunes.apple.com from 172.18.0.1
dnsmasq_1  | dnsmasq[1]: query[A] se2.itunes.apple.com from 172.18.0.1
dnsmasq_1  | dnsmasq[1]: query[A] radio-services.itunes.apple.com from 172.18.0.1
dnsmasq_1  | dnsmasq[1]: query[A] xp.itunes-apple.com.akadns.net from 172.18.0.1
dnsmasq_1  | dnsmasq[1]: query[A] carrierbundle.itunes.apple.com from 172.18.0.1
dnsmasq_1  | dnsmasq[1]: query[A] radio-activity.itunes.apple.com from 172.18.0.1
dnsmasq_1  | dnsmasq[1]: query[A] itunes.apple.com from 172.18.0.1
...
```
