FROM golang AS build
WORKDIR /src
RUN GOBIN=/src CGO_ENABLED=1 go install git.sr.ht/~bouncepaw/betula/cmd/betula@latest

FROM gcr.io/distroless/base-debian12:latest
COPY --from=build /src/betula /usr/local/bin/betula
EXPOSE 1738
CMD ["/usr/local/bin/betula", "/data/links.betula"]
