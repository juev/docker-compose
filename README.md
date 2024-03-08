# docker-compose

_docker-compose_ files what I used on my server.

## Instructions

If the directory contains the file `.env-example`, rename it to `.env` and fill in the variables with their
values.

### Cloudflare tunnel

By default, many solutions use Cloudflare tunnel to provide access to the service. For it to work, you need to set the
TUNNEL_TOKEN variable in the `.env` file. For documentation on using the tunnel, read the official documentation:
[connect networks][1]

[1]: https://developers.cloudflare.com/cloudflare-one/connections/connect-networks/
