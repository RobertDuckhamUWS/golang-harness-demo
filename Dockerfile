# Start from the official Go base image
FROM golang:1.20

# Set the current working directory inside the container
WORKDIR /app

# Copy the Go source code into the container
COPY main.go .

# Build the Go program
RUN go build -o hello-world .

# Set the command to run the executable
CMD ["./hello-world"]
