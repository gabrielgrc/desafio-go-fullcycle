FROM golang:alpine AS builder

WORKDIR /app

COPY hello.go ./
COPY go.mod ./

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o /hello -ldflags="-w -s" .

FROM scratch

WORKDIR /

COPY --from=builder /hello /hello

ENTRYPOINT [ "/hello" ]

