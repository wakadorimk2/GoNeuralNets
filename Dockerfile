FROM golang:1.14

# Print an OS name.
RUN cat /etc/issue
# Set a working directory. (if the dir isn't exist, make it.)
WORKDIR /go/src/GoNeuralNets
# Copy all local files to container's working directory.
COPY . .

# Update GOPATH for using packages.
ENV GOPATH=/go:/go/src/GoNeuralNets

# install packages, and compile them
RUN go get -d -v ./...
RUN go install -v ./...

# execute
CMD ["GoNeuralNets"]