FROM golang:1.15.8
WORKDIR /go/src/memsqld
COPY . /go/src/sample
RUN cd /go/src/sample && go build main.go && cp main /usr/bin/app

EXPOSE 8080
CMD "/usr/bin/app"
