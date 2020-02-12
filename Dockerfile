FROM node:10-alpine

RUN apk add --no-cache --update \
        curl

RUN npm install -g \
		@adobe/aio-cli