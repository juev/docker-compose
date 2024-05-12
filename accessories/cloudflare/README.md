# cloudflare

Cloudflare Tunnel client (formerly Argo Tunnel)

You can run multiple cloudflare containers to ensure uptime. To do this, you can either use the deploy options:

```yaml
    deploy:
     replicas: 2
```

Or run several projects separately with separate docker-compose files. To be able to restart or shut down each instance separately.
