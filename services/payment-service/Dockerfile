FROM golang:1.22
WORKDIR /app
COPY go.mod .
RUN go mod download
COPY . .
CMD ["go", "run", "main.go"]
