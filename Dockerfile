# This file is a template, and might need editing before it works on your project.
FROM golang:1.21.10-alpine as builder

WORKDIR /usr/src/app

COPY . .
RUN go build -v

FROM alpine:3.5

# We'll likely need to add SSL root certificates
RUN apk --no-cache add ca-certificates

WORKDIR /usr/local/bin

COPY --from=builder /usr/src/app/demo .
CMD ["./demo"]
