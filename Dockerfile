# Runs Icecast on Alpine Linux
# Setup script and others inspired by github.com/moul/docker-icecast
FROM apline:3

RUN apk add icecast
CMD [ "/set-config.sh" ]
EXPOSE 8000