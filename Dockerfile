FROM mhart/alpine-node:7.5.0

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install

CMD [ "node", "index.js" ]
