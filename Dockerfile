FROM alpine

RUN apk add --no-cache git nodejs \
  && npm install -g resume-cli

WORKDIR /data

ENTRYPOINT ["resume"]
