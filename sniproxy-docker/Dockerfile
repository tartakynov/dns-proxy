FROM alpine:latest
RUN apk add --no-cache sniproxy

ADD sniproxy.conf /etc/

EXPOSE 80 443
ENTRYPOINT ["sniproxy", "-f"]
