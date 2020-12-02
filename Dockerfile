FROM alpine:3.10

RUN curl -sL https://raw.githubusercontent.com/crossplane/crossplane/master/install.sh | sh
