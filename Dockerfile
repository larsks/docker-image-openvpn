FROM alpine

RUN apk update
RUN apk add openvpn

ENTRYPOINT ["/usr/sbin/openvpn"]
