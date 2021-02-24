FROM nginx:alpine

RUN apk add --no-cache --update apache2-utils

COPY run.sh /run.sh
RUN sed -i 's/\r$//' /run.sh
RUN chmod +x /run.sh
STOPSIGNAL SIGQUIT

COPY proxy.conf /etc/nginx/conf.d/proxy.conf

ENTRYPOINT ["/run.sh"]