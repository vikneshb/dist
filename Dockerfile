FROM node:16

RUN npm install

COPY . .

EXPOSE 4200
CMD [ "ng ", "serve" ]