# Adding the API key

Back on the docker host, generate an API key (don't share it, this demo key is wiped):

```sh
docker exec headscale headscale apikeys create
```

Paste it into the settings section of headscale UI.

!INFO: Headscale-UI saves all sensitive settings locally to the browser. There are better alternatives, but this is the
"best" option when relying on client side only authentication. You don't have to fill out the website URL if it is on
the same domain.
