FROM node:22-alpine

RUN yarn global add terminalizer

RUN apk update && apk add --no-cache shadow bash && chsh -s /bin/bash

WORKDIR /root

ENTRYPOINT [ "terminalizer", "record", "lab3"]
