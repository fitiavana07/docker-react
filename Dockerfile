FROM nginx:1.19.3-alpine

LABEL maintainer="Fitiavana Ramanandafy <fitiavana.ramanandafy@gmail.com"
LABEL version="0.1.0"

COPY nginx.nginx /etc/nginx/conf.d/default.conf
