# build
FROM golang AS build
WORKDIR /src
ENV CGO_ENABLED=0
RUN GOBIN=/src go install github.com/bouncepaw/mycorrhiza@latest

# app
FROM alpine/git as app

RUN mkdir /wiki
COPY --from=build /src/mycorrhiza /usr/bin/

WORKDIR /wiki
EXPOSE 1737

ENTRYPOINT ["/usr/bin/mycorrhiza"]
CMD ["/wiki"]