FROM golang:latest

RUN go get github.com/kardianos/govendor
RUN go get github.com/GeertJohan/go.rice
RUN go get github.com/GeertJohan/go.rice/rice
