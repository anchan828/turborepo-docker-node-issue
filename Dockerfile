FROM node:18.1.0-alpine AS base
LABEL maintainer="anchan828 <anchan828@gmail.com>"
WORKDIR /app

COPY . .

RUN apk add --update --no-cache git && git --version
