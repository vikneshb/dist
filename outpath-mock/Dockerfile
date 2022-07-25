FROM node:16

WORKDIR /usr/src

COPY * ./

RUN npm install

COPY . .

EXPOSE 4200

CMD [ "ng ", "serve" ]