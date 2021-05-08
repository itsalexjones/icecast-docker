# Runs Icecast on Alpine Linux
# Setup script and others inspired by github.com/moul/docker-icecast
FROM alpine:3.7

RUN apk add icecast
ADD set-config.sh set-config.sh
CMD [ "/set-config.sh" ]
EXPOSE 8000
ENTRYPOINT /usr/bin/icecast -c /etc/icecast.xml