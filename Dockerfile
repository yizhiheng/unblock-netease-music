FROM nginx:alpine

COPY --from=hairyhenderson/gomplate:v2.2.0-slim /gomplate /usr/bin/gomplate
COPY proxy.conf.template /proxy.conf.template
COPY proxy.pac.template /proxy.pac.template

COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

CMD ["/docker-entrypoint.sh"]