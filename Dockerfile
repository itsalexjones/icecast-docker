# Runs Icecast on Alpine Linux
# Setup script and others inspired by github.com/moul/docker-icecast
FROM alpine:3.7

RUN apk add icecast
CMD [ "/set-config.sh" ]
EXPOSE 8000