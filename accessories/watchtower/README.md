# watchtower

A container-based solution for automating Docker container base image updates.

If you need to update containers more often than once a day, it is enough to uncomment the command:

```yaml
    command: --interval 3600
```

The interval value is set in seconds.

If the container is set via build, then there is no way to request the repository to update it. In this case, it is necessary to exclude the container from the update:

```yaml
    labels:
      - "com.centurylinklabs.watchtower.enable=false"
```

Examples:

- [rss/yarr](../../rss/yarr/docker-compose.yaml)
- [wiki/mycorrhiza](../../wiki/mycorrhiza/docker-compose.yaml)
