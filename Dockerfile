FROM caddy:2.5.1
COPY Caddyfile /etc/caddy/Caddyfile
RUN mkdir -p /usr/src/pages
COPY *.html /usr/src/pages/
