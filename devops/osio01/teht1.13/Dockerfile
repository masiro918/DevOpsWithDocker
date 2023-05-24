FROM golang:1.16

COPY go.mod go.sum ./

RUN go mod download && go mod verify

COPY . .

RUN go build

RUN go test ./...

CMD ["./server"]

EXPOSE 8080
