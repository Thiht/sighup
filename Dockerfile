FROM alpine:3.7
LABEL maintainer="Thibaut Rousseau"
COPY sighup.sh /opt/sighup.sh
CMD ["/opt/sighup.sh"]