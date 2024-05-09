FROM golang AS build
WORKDIR /src
RUN GOBIN=/src go install github.com/nkanaev/yarr/cmd/yarr@latest

FROM gcr.io/distroless/static-debian12:latest
COPY --from=build /src/yarr /usr/local/bin/yarr
EXPOSE 7070
CMD ["/usr/local/bin/yarr", "-addr", ":7070", "-db", "/data/yarr.db"]
