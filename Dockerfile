FROM node:14

RUN apt-get update
RUN mkdir /srv/app
WORKDIR /srv/app

# COPY . .

# RUN npm install && npm run build && npm run start