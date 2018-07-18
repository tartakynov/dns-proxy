FROM alpine:edge
RUN apk --no-cache add dnsmasq
ADD dnsmasq.conf /etc/
# RUN ls -lha /etc/
# -rw-r--r--    1 root     root          78 Jul 18 14:00 dnsmasq.conf
# -rw-r--r--    1 root     root       26.1K Apr 20 17:01 dnsmasq.conf
EXPOSE 53 53/udp
ENTRYPOINT ["dnsmasq", "-k"]
