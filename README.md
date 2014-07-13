# docker-socket-http-proxy

A simple nginx instance which proxies the docker socket, allowing you to expose it on a TCP port from the host

Run with:

    docker run -d -p 4242:4242 -v /var/run/docker.sock:/var/run/docker.sock bobtfish/docker-socket-http-proxy

BEWARE - allowing people access to the docker API is functionally equivalent to handing them root permissions :)


