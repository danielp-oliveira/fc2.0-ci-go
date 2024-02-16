FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init goapp_aluno

RUN go build -o math

CMD ["./math"]