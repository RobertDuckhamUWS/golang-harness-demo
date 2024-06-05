FROM golang:1.20

WORKDIR /app

COPY main.go .

COPY mod.go

RUN go build -o hello-world .

CMD ["./hello-world"]
