# dnsmasq-docker
Mini DNSmasq image for Docker
Work in progress

Usage example

    # Replace a host return
    docker run -p 53:53/udp combination/dnsmasq --max-ttl=5 --max-cache-ttl=10 --host-record=example.com,127.0.0.1
