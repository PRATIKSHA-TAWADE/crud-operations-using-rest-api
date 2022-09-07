 FROM node:latest

ENV NODE_ENV production

WORKDIR C:\rest-api

COPY package.json C:\rest-api
RUN npm install

COPY .C:\rest-api

EXPOSE 3000

CMD : [ "npm,start" ] 
