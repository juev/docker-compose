FROM caddy:builder AS builder

RUN xcaddy build  --with github.com/caddy-dns/cloudflare

FROM caddy:latest

LABEL org.opencontainers.image.source https://github.com/juev/docker-compose
LABEL org.opencontainers.image.description "Caddy with cloudflare DNS module"

COPY --from=builder /usr/bin/caddy /usr/bin/caddy