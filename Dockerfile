FROM fedora

RUN dnf -y install openvpn; \
	dnf clean all

ENTRYPOINT ["/usr/sbin/openvpn"]
