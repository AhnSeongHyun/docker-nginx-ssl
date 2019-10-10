FROM rainist/nginx:latest

LABEL maintainer="Rainist Engineering <engineering@rainist.com>"

COPY ./ssl /etc/nginx/ssl