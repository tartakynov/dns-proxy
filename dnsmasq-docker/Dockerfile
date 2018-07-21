FROM alpine:latest
RUN apk --no-cache add dnsmasq

ADD dnsmasq.conf /etc/
ADD configure.sh /home/

ARG external_ip
ARG proxy_domains
RUN sed -i -r "s/127.0.0.1/${external_ip}/" /etc/dnsmasq.conf
RUN /home/configure.sh ${proxy_domains}

EXPOSE 53 53/udp
ENTRYPOINT ["dnsmasq", "-k"]
