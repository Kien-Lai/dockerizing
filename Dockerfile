FROM node:8
MAINTAINER Noddier 
RUN mkdir -p /urs/src/app
WORKDIR /urs/src/app
COPY package*.json /urs/src/app
RUN npm install
COPY . /urs/src/app
EXPOSE 8080
CMD [ "node", "app" ]
