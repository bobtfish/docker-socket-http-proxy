FROM nginx:1.7
ENV DEBIAN_FRONTEND noninteractive

ADD nginx.conf /etc/nginx.conf

CMD ["/usr/sbin/nginx"]

