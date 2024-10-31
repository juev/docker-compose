FROM caddy:builder AS caddy-builder

RUN xcaddy build \
    --with github.com/caddy-dns/cloudflare

FROM caddy:alpine

COPY --from=caddy-builder /usr/bin/caddy /usr/bin/caddy