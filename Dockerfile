FROM golang:1.16.0

WORKDIR /go/src/app
COPY . .

RUN go build -a -o /app/bin/svc

CMD ["/app/bin/svc"]