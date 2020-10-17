FROM nginx:1.7
ENV DEBIAN_FRONTEND noninteractive

ADD nginx.conf /etc/nginx/nginx.conf
USER root

EXPOSE 2375

CMD ["/usr/sbin/nginx"]

