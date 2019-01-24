FROM alpine:3.8

RUN apk add --no-cache dnsmasq

EXPOSE 53/udp

ENTRYPOINT ["dnsmasq", "--no-daemon", "--no-hosts"]
