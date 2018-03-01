FROM alpine:3.5
RUN apk update
RUN apk add bash
RUN apk add bash==4.3.46-r5
RUN apk add openssl
RUN apk add ruby
