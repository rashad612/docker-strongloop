FROM node:latest
MAINTAINER Rashad Majali<rashad.612@gmail.com>

RUN npm i -g strongloop

ENV PORT 3000

EXPOSE 3000 3001 4000

