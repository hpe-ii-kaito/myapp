# syntax=docker/dockerfile:1
FROM golang:1.20.5-bullseye as builder
COPY ./* /app/
WORKDIR /app
RUN go build

FROM gcr.io/distroless/base-debian10

WORKDIR /
COPY --from=builder /app/myapp /myapp

EXPOSE 8080 9360

ENTRYPOINT ["/myapp"]
