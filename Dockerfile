FROM alpine:latest

MAINTAINER oleksdovz@gmail.com

LABEL maintainer="oleksdovz@gmail.com"

RUN 	apk update && \
	apk add  --no-cache  wget openssl && \
	rm -rf /var/cache/apk/*

ENTRYPOINT  ["/usr/bin/wget"]	
