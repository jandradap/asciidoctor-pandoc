FROM asciidoctor/docker-asciidoctor

RUN echo "@community http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories \
 && apk add --no-cache libreoffice
