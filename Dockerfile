# Build stage
FROM golang:latest

ENV GOBIN /go/bin

#instal grpc e protobuf
RUN go get -u google.golang.org/grpc
RUN go get -u github.com/golang/protobuf/protoc-gen-go

RUN go get -u github.com/golang/dep/cmd/dep

