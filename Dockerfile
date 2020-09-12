FROM alpine:latest
LABEL maintainer "Ruturaj Patil"

RUN apk --no-cache add lftp; \
  lftp --version

RUN apk --no-cache add zip; \
   zip --version