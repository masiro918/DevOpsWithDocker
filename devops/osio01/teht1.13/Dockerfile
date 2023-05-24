FROM golang:1.16

COPY . .

RUN go build

RUN go test ./...

CMD ["./server"]

EXPOSE ["8080"]
