# docker-compose

_docker-compose_ examples of services that can be deployed independently using docker.

## Instructions

If the directory contains the file `env.example`, rename it to `.env` and fill in the variables with their
values.

### Cloudflare tunnel

TODO: update section

By default, many solutions use Cloudflare tunnel to provide access to the service. For it to work, you need to set the
TUNNEL_TOKEN variable in the `.env` file. For documentation on using the tunnel, read the official documentation:
[connect networks][1]

[1]: https://developers.cloudflare.com/cloudflare-one/connections/connect-networks/

## TOC

- [accessories](./accessories/) – all sorts of different and possibly useful things
  - [baikal](./accessories/baikal/) – Baïkal is a lightweight CalDAV+CardDAV server
  - [caddy](./accessories/caddy/) – The most advanced HTTPS server in the world. Include cloudflare-dns TLS
  - [cloudflare](./accessories/cloudflare/) – Cloudflare Tunnel client (formerly Argo Tunnel)
  - [firefly](./accessories/firefly/) – a personal finances manager
  - [irc](./accessories/irc/) – Run bitlbee with TLS and custom protocols in a container
  - [jellyfin](./accessories/jellyfin/) – The Free Software Media System
  - [mtg](./accessories/mtg/) – Highly opinionated MTPROTO proxy for Telegram
  - [nextcloud](./accessories/nextcloud/) – The official Nextcloud installation method. Provides easy deployment and maintenance with most features included in this one Nextcloud instance
  - [pi-hole](./accessories/pi-hole/) – Network-wide Ad Blocking
  - [traefik](./accessories/traefik/) – Traefik, The Cloud Native Application Proxy
  - [watchtower](./accessories/watchtower/) - A container-based solution for automating Docker container base image updates
  - [webdav](./accessories/webdav/) – Basic WebDAV server
- [bookmarks](./bookmarks/) – services for creating web bookmarks
  - [betula](./bookmarks/betula/) – a federated personal link collection manager
  - [espial](./bookmarks/espial/) – Espial is an open-source, web-based bookmarking server
  - [linkace](./bookmarks/linkace/) – LinkAce is a self-hosted archive to collect links of your favorite websites
  - [linkding](./bookmarks/linkding/) – linkding is a bookmark manager that you can host yourself
  - [shiori](./bookmarks/shiori/) – Shiori is a simple bookmarks manager written in the Go language
- [git](./git/) – services for organizing a git server
  - [forgejo](./git/forgejo/) – Forgejo is a self-hosted lightweight software forge. Fork from Gitea
- [notes](./notes/) – note-taking services
  - [getoutline](./notes/getoutline/) – The fastest knowledge base for growing teams. Beautiful, realtime collaborative, feature packed, and markdown compatible
  - [silverbullet](./notes/silverbullet/) – SilverBullet is a note-taking application optimized for people with a [hacker mindset](https://en.wikipedia.org/wiki/Hacker)
- [rss](./rss/) – rss reader services
  - [freshrss](./rss/freshrss/) – FreshRSS is a self-hosted RSS feed aggregator
  - [miniflux](./rss/miniflux/) – Miniflux is a minimalist and opinionated feed reader
  - [yarr](./rss/yarr/) – yarr (yet another rss reader) is a web-based feed aggregator which can be used both as a desktop application and a personal self-hosted server
- [vault](./vault/) – password storage services
  - [vaultwarden](./vault/vaultwarden/) – Vaultwarden is a self-hosted server compatible with Bitwarden clients, written in Rust and with various features
- [vpn](./vpn/) – services for the organization of VPN networks
  - [v2ray](./vpn/v2ray/) – is a platform for building proxies to bypass network restrictions
  - [wireguard](./vpn/wireguard/) – WireGuard is a simple, fast and modern VPN that uses state-of-the-art cryptography and runs on various platforms
- [wiki](./wiki/) – wiki services
  - [dokuwiki](./wiki/dokuwiki/) – DokuWiki is a simple, versatile and popular wiki software that does not require a database
  - [mediawiki](./wiki/mediawiki/) – MediaWiki helps you collect and organise knowledge and make it available to people
  - [mycorrhiza](./wiki/mycorrhiza/) – Filesystem and git-based wiki engine for the independent web written in Go using Mycomarkup as its primary markup language
  - [wiki.js](./wiki/wiki.js/) – The most powerful and extensible open source Wiki software
