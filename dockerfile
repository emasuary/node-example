FROM node:carbon
WORKDIR /usr/src/app
COPY ./ ./

CMD [ "npm", "start" ]

