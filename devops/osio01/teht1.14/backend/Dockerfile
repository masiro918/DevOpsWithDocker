FROM golang:1.16

WORKDIR /usr/src/app

COPY go.mod go.sum ./

RUN go mod download && go mod verify

COPY . .

ENV REQUEST_ORIGIN=http://127.0.0.1:3000

RUN go build

RUN go test ./...

CMD ["./server"]

EXPOSE 8080
