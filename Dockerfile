FROM golang:1.18.1

WORKDIR /go/src/app
COPY . .

RUN go build -a -o /app/bin/svc

CMD ["/app/bin/svc"]