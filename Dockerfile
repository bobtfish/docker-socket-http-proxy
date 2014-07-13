FROM nginx:1.7
ENV DEBIAN_FRONTEND noninteractive

ADD nginx.conf /etc/nginx.conf
RUN apt-get update ; apt-get install vim

EXPOSE 4242

CMD ["/usr/local/sbin/nginx"]

