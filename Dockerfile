FROM mhart/alpine-node:7.5.0

WORKDIR /usr/src/app

COPY . /usr/src/app

CMD [ "node", "index.js" ]
