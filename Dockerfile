FROM alpine:3.10

RUN apk --no-cache add curl

RUN curl -sL https://raw.githubusercontent.com/crossplane/crossplane/master/install.sh | sh

RUN mv kubectl-crossplane /usr/local/bin/
